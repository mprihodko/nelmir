<?php 

/*
Class: Nelmir_main 
Author: iBeet Team
Version: 1.0
--------------------------------------------------------------------------------
	short description 
--------------------------------------------------------------------------------
-	.construct 				-> **@	MAIN CORE ADDITIONAL THEME OPT
-		^	requirements 	-> **@  INCLUDING CORE FILES
-		^	filters 		-> **@	USING WP FILTERS
-		^	actions 		-> **@	USING WP HOOKS
- 		^	shortcodes 		-> **@ 	SHORTCOD FOR WIDGET FILTERS
-	.attributes 			-> **@ 	PRODUCT ATTRIBUTES DATA -> type(object) 

*/

class Nelmir_main {

	private $db;
	public $data;	 
	 

	public function __construct(){
		global $wpdb;
		$this->db=$wpdb;
		$this->data=array(); 
/* ------------------------------------------------------------------------- *\
		Requirements
\* ------------------------------------------------------------------------- */
		require_once (get_stylesheet_directory()."/inc/widgets/filters.php");
/* ------------------------------------------------------------------------- *\
		FILTERS
\* ------------------------------------------------------------------------- */

/* ------------------------------------------------------------------------- *\
		ACTIONS
\* ------------------------------------------------------------------------- */
	add_action('add_meta_boxes', 	array(__CLASS__, 'maps_add_custom_box'));
	add_action( 'save_post', 		array(__CLASS__, 'maps_save_postdata' ));
/* ------------------------------------------------------------------------- *\
		SHORTCODES
\* ------------------------------------------------------------------------- */
		add_shortcode('wc_flat_filters', array($this, 'get_attr' ));
	}

/* ------------------------------------------------------------------------- *\  
		ATTRIBUTS
\* ------------------------------------------------------------------------- */
	public function get_attr($atts){
		
		$taxes=explode("|", $atts['tax']);
		
		foreach (yit_wcan_get_product_taxonomy() as $attr) {

			if(count(get_terms($attr))>0 && in_array(get_taxonomy($attr)->labels->name, $taxes)){
				$this->data['terms'][get_taxonomy($attr)->labels->name]=get_terms($attr);
				$this->data['taxonomies'][get_taxonomy($attr)->labels->name]=str_replace("pa_", "", get_taxonomy($attr)->name);
			}			 
		}
		 
		include (get_stylesheet_directory()."/templates/tpl-filters.php");
		 
	}

	/* Добавляем блоки в основную колонку на страницах постов и пост. страниц */
	public function maps_add_custom_box() {
		$screens = array( 'product' );
		foreach ( $screens as $screen )
			add_meta_box( 'myplugin_sectionid', 'Адрес Дома/Квартиры', array(__CLASS__,'maps_meta_box_callback'), $screen );
	}

	/* HTML код блока */
	public function maps_meta_box_callback() {
		// Используем nonce для верификации
		wp_nonce_field( plugin_basename(__FILE__), 'myplugin_noncename' );

		// Поля формы для введения данных
		echo '<label for="myplugin_new_field">Адрес</label> ';
		echo '<input type="text" id= "myplugin_new_field" name="myplugin_new_field" value="" size="25" />';
	}

	/* Сохраняем данные, когда пост сохраняется */
	public function maps_save_postdata( $post_id ) {
		// проверяем nonce нашей страницы, потому что save_post может быть вызван с другого места.
		if ( ! wp_verify_nonce( $_POST['myplugin_noncename'], plugin_basename(__FILE__) ) )
			return $post_id;

		// проверяем, если это автосохранение ничего не делаем с данными нашей формы.
		if ( defined('DOING_AUTOSAVE') && DOING_AUTOSAVE ) 
			return $post_id;

		// проверяем разрешено ли пользователю указывать эти данные
		if ( 'page' == $_POST['post_type'] && ! current_user_can( 'edit_page', $post_id ) ) {
			  return $post_id;
		} elseif( ! current_user_can( 'edit_post', $post_id ) ) {
			return $post_id;
		}

		// Убедимся что поле установлено.
		if ( ! isset( $_POST['myplugin_new_field'] ) )
			return;

		// Все ОК. Теперь, нужно найти и сохранить данные
		// Очищаем значение поля input.
		$my_data = sanitize_text_field( $_POST['myplugin_new_field'] );

		// Обновляем данные в базе данных.
		update_post_meta( $post_id, 'gmap_address', $my_data );
	}

	
 



}

$GLOBALS['nelmir_global']=new Nelmir_main();
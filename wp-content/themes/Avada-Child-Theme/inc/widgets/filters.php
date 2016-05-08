<?php 

/*
Class: filtersSidebarWidget 
Author: iBeet Team
Version: 1.0
------------------------------------------------------------------------------
	short description 
------------------------------------------------------------------------------
-	.construct 		-> 	**@	CREATE WIDGET
- 	.frontend 		-> 	**@	FRONTEND PART WIDGET
-	.backend		-> 	**@	BACKEND PART WIDGET
-	.saveWidget		-> 	**@	SAVING WIDGET DATA
-	.register 		-> 	**@	REGISTER WIDGET IN WP
*/

class filtersSidebarWidget extends WP_Widget {
 
/* -------------------------------------------------------------------------*\
		CREATE WIDGET
\* -------------------------------------------------------------------------*/
	function __construct() {
		parent::__construct(
			'Filters Sidebar Widget', 
			'Подбор параметров'
		);
	}
 
/* -------------------------------------------------------------------------*\
		FRONTEND PART WIDGET
\* -------------------------------------------------------------------------*/
	public function widget( $args, $instance ) {		
		$shortcode = $instance['content_filter_sidebars'];
 
		echo $args['before_widget']; 
		if ( ! empty( $title ) )
			echo $args['before_title'] . $title . $args['after_title'];
 
		if($shortcode)
			echo do_shortcode($shortcode); 
		echo $args['after_widget'];
	}
 
/* -------------------------------------------------------------------------*\
		BACKEND PART WIDGET
\* -------------------------------------------------------------------------*/
	public function form( $instance ) {
		if ( isset( $instance[ 'title' ] ) ) {
			$title = $instance[ 'title' ];
		}
		if ( isset( $instance[ 'content_filter_sidebars' ] ) ) {
			$shortcode = $instance[ 'content_filter_sidebars' ];
		}
		?>		
		<p>
			<label for="<?php echo $this->get_field_id( 'content_filter_sidebars' ); ?>" style="display: block;">ShortCode:</label> 
			<input style="display: block; width : 100%;" id="<?php echo $this->get_field_id( 'content_filter_sidebars' ); ?>" name="<?php echo $this->get_field_name( 'content_filter_sidebars' ); ?>" value="<?php echo ($shortcode) ? esc_attr( $shortcode ) : '[wc_flat_filters tax="|"]'; ?>" />
			</textarea>
			<small>Укажите названия Атрибутов через "|" </small>
		</p>
		<?php 
	}
 
/* -------------------------------------------------------------------------*\
		SAVING WIDGET DATA
\* -------------------------------------------------------------------------*/
	public function update( $new_instance, $old_instance ) {
		// var_dump($new_instance); die;
		$instance = $old_instance;
		// var_dump($_POST['widget-filters_sidebar_widget'][2]); die;
		$instance['content_filter_sidebars'] = ( isset( $_POST['widget-filters_sidebar_widget'][2]['content_filter_sidebars']) ) ? $_POST['widget-filters_sidebar_widget'][2]['content_filter_sidebars'] : '[wc_flat_filters tax="Тип|Количество Комнат|Район|Рынок|Тип Дома|Площадь"]'; 
	    return $instance;
	}
}
 
/* -------------------------------------------------------------------------*\
		REGISTER WIDGET IN WP
\* -------------------------------------------------------------------------*/
function filtersSidebarWidget() {
	register_widget( 'filtersSidebarWidget' );
}
add_action( 'widgets_init', 'filtersSidebarWidget' );

?>
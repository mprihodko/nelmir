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

	
 



}

$GLOBALS['nelmir_global']=new Nelmir_main();
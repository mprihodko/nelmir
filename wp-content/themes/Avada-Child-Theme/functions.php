<?php

function avada_child_scripts() {
	if ( ! is_admin() && ! in_array( $GLOBALS['pagenow'], array( 'wp-login.php', 'wp-register.php' ) ) ) {
		$theme_info = wp_get_theme();
		wp_enqueue_style( 'avada-child-stylesheet', get_template_directory_uri() . '/style.css', array(), $theme_info->get( 'Version' ) );
		wp_enqueue_style( 'bootstrap-child-stylesheet', get_stylesheet_directory_uri() . '/inc/css/custom.css', array(), $theme_info->get( 'Version' ) );
		wp_enqueue_script( 'wc-filters-child-script', get_stylesheet_directory_uri() . '/inc/js/filters.js', array("jquery"), $theme_info->get( 'Version' ), true );
		// wp_enqueue_script( 'bootstrap-child-script', get_stylesheet_directory_uri() . '/inc/js/bootstrap.min.js', array("jquery"), $theme_info->get( 'Version' ), true );
	}
}
add_action('wp_enqueue_scripts', 'avada_child_scripts');

require_once (get_stylesheet_directory() . "/corefunctions/functinscore.php");
require_once (get_stylesheet_directory() . "/inc/post_types/init.php");

function remove_loop_button(){
	remove_action( 'woocommerce_after_shop_loop_item', 'woocommerce_template_loop_add_to_cart', 10 );
}
add_action('init','remove_loop_button');

add_shortcode("wc_get_attribute_taxonomies", 'wc_get_attribute_taxonomies');
// add_filter( 'loop_shop_per_page', create_function( '$cols', 'return 1;' ), 20 );

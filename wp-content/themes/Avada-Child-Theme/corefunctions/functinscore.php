<?php

function register_my_widgetzz(){
	register_sidebar( array(
		'name' => 'Sidebar_theme1',
		'id' => "sidebar_theme1",
		'description' => '',
		'class' => '',
		'before_widget' => '<li id="%1$s" class="widget %2$s">',
		'after_widget' => "</li>\n",
		'before_title' => '<h2 class="widgettitle">',
		'after_title' => "</h2>\n",
	) );
}
add_action( 'widgets_init', 'register_my_widgetzz' );

function register_my_widgetzz2(){
	register_sidebar( array(
		'name' => 'Sidebar_theme2',
		'id' => "sidebar_theme2",
		'description' => '',
		'class' => '',
		'before_widget' => '<li id="%1$s" class="widget %2$s">',
		'after_widget' => "</li>\n",
		'before_title' => '<h2 class="widgettitle">',
		'after_title' => "</h2>\n",
	) );
}
add_action( 'widgets_init', 'register_my_widgetzz2' );

function register_my_widgetzz3(){
	register_sidebar( array(
		'name' => 'Category_sidebar',
		'id' => "category_sidebar",
		'description' => '',
		'class' => '',
		'before_widget' => '<li id="%1$s" class="widget %2$s">',
		'after_widget' => "</li>\n",
		'before_title' => '<h2 class="widgettitle">',
		'after_title' => "</h2>\n",
	) );
}
add_action( 'widgets_init', 'register_my_widgetzz3' );
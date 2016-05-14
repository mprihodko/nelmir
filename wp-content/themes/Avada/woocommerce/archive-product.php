<?php 
 global $product;
/**
 * The Template for displaying product archives, including the main shop page which is a post type archive
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/archive-product.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you (the theme developer).
 * will need to copy the new files to your theme to maintain compatibility. We try to do this.
 * as little as possible, but it does happen. When this occurs the version of the template file will.
 * be bumped and the readme will list any important changes.
 *
 * @see 	    http://docs.woothemes.com/document/template-structure/
 * @author 		WooThemes
 * @package 	WooCommerce/Templates
 * @version     2.0.0
 */

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly
}

get_header( 'shop' ); ?>

	<?php


		/**
		 * woocommerce_before_main_content hook.
		 *
		 * @hooked woocommerce_output_content_wrapper - 10 (outputs opening divs for the content)
		 * @hooked woocommerce_breadcrumb - 20
		 */
		do_action( 'woocommerce_before_main_content' );
	?>
                
		<?php if ( apply_filters( 'woocommerce_show_page_title', true ) ) : ?>

			<h1 class="page-title"><?php woocommerce_page_title(); ?></h1>

		<?php endif; ?>

		<?php
			/**
			 * woocommerce_archive_description hook.
			 *
			 * @hooked woocommerce_taxonomy_archive_description - 10
			 * @hooked woocommerce_product_archive_description - 10
			 */
			do_action( 'woocommerce_archive_description' );
		?>

		<?php if ( have_posts() ) : ?>

			<?php
				/**
				 * woocommerce_before_shop_loop hook.
				 *
				 * @hooked woocommerce_result_count - 20
				 * @hooked woocommerce_catalog_ordering - 30
				 */
				do_action( 'woocommerce_before_shop_loop' );
			?>

			<?php woocommerce_product_loop_start(); ?>

				<?php woocommerce_product_subcategories(); ?>

				<?php while ( have_posts() ) : the_post();?>
                        <li class="product_list_item">
                            <div class="lpart">
                                <?php the_post_thumbnail( 'thumbnail'); ?>
                                <div class="ploshad">
                                     
                                    <?php  $koostis = array_shift( wc_get_product_terms( get_the_ID(), 'pa_ploshhad' ) );
                                   echo   $koostis." м2"; ?>
                                </div>
                            </div>
                            <div class="rpart"><a href="<?php echo get_permalink(get_the_ID()); ?>"><h2><?php echo get_the_title(); ?></h2></a>
                                <div class="nera">
                                    <?php  $koostis = array_shift( wc_get_product_terms( get_the_ID(), 'pa_rayon' ) );
                                   echo   $koostis; ?>
                                </div>
                                <div class="excerpt">
                                      <?php  echo substr(get_the_content(), 0, 250)."..." ?>
                                </div>
                                <div class="lpart">
                                    <div class="price">
                                    <?php
                                     $game = get_post_meta(get_the_ID());
                                     foreach ($game as $key => $value) {
                                         if ($key == '_price'){
                                                echo $value[0]." руб.";
                                         } 
                                      
                                     }
                                      ?>
                                </div>
                                </div>
                                <div class="rpart">
                                    <a href="<?php echo get_permalink(get_the_ID()); ?>"><div class="morererad">Подробнее...</div></a>
                                </div>
                            </div>
                                
                                
                                    <?php// wc_get_template_part( 'content', 'product' ); ?>
                                 </li>
				<?php endwhile; // end of the loop. ?>
                       
			<?php woocommerce_product_loop_end(); ?>

			<?php
				/**
				 * woocommerce_after_shop_loop hook.
				 *
				 * @hooked woocommerce_pagination - 10
				 */
				do_action( 'woocommerce_after_shop_loop' );
			?>

		<?php elseif ( ! woocommerce_product_subcategories( array( 'before' => woocommerce_product_loop_start( false ), 'after' => woocommerce_product_loop_end( false ) ) ) ) : ?>

			<?php wc_get_template( 'loop/no-products-found.php' ); ?>

		<?php endif; ?>

	<?php
		/**
		 * woocommerce_after_main_content hook.
		 *
		 * @hooked woocommerce_output_content_wrapper_end - 10 (outputs closing divs for the content)
		 */
		do_action( 'woocommerce_after_main_content' );
	?>

	<?php
		/**
		 * woocommerce_sidebar hook.
		 *
		 * @hooked woocommerce_get_sidebar - 10
		 */
		do_action( 'woocommerce_sidebar' );
                
                $content_css = 'float:left;';
		$sidebar_css = 'float:left;';
	?>
	<?php if(is_product_category()): ?>
        <div id="sidebar" class="sidebar" style="<?php echo $sidebar_css; ?>">
		<?php dynamic_sidebar( 'sidebar_theme1' ); ?>
	</div>
        <div id="sidebar-2" class="sidebar" style="<?php echo $sidebar_2_css; ?>">
		<?php dynamic_sidebar( 'sidebar_theme2');  ?>
	</div>
   <?php endif; ?>

<?php get_footer( 'shop' ); ?>

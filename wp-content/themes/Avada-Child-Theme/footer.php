		</div>
	</div>
	<?php global $smof_data, $social_icons; ?>
	<?php
	$object_id = get_queried_object_id();
	if((get_option('show_on_front') && get_option('page_for_posts') && is_home()) ||
		(get_option('page_for_posts') && is_archive() && !is_post_type_archive()) && !(is_tax('product_cat') || is_tax('product_tag')) || (get_option('page_for_posts') && is_search())) {
		$c_pageID = get_option('page_for_posts');
	} else {
		if(isset($object_id)) {
			$c_pageID = $object_id;
		}

		if(class_exists('Woocommerce')) {
			if(is_shop() || is_tax('product_cat') || is_tax('product_tag')) {
				$c_pageID = get_option('woocommerce_shop_page_id');
			}
		}
	}
	?>
	<?php if(!is_page_template('blank.php')): ?>
	<?php if( ($smof_data['footer_widgets'] && get_post_meta($c_pageID, 'pyre_display_footer', true) != 'no') ||
			  ( ! $smof_data['footer_widgets'] && get_post_meta($c_pageID, 'pyre_display_footer', true) == 'yes') ): ?>
	<footer class="footer-area">
		<div class="avada-row">
			<section class="fusion-columns row fusion-columns-<?php echo $smof_data['footer_widgets_columns']; ?> columns columns-<?php echo $smof_data['footer_widgets_columns']; ?>">
				<?php 
				$column_width = 12 / $smof_data['footer_widgets_columns']; 
				if( $smof_data['footer_widgets_columns'] == '5' ) {
					$column_width = 2;
				}
				?>
			
				<?php if( $smof_data['footer_widgets_columns'] >= 1 ): ?>
				<article class="fusion-column col <?php echo sprintf( 'col-lg-%s col-md-%s col-sm-%s', $column_width, $column_width, $column_width ); ?> ">
				<?php
				if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 1')):
				endif;
				?>
				</article>
				<?php endif; ?>
				
				<?php if( $smof_data['footer_widgets_columns'] >= 2 ): ?>
				<article class="fusion-column col <?php echo sprintf( 'col-lg-%s col-md-%s col-sm-%s', $column_width, $column_width, $column_width ); ?>">
				<?php
				if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 2')):
				endif;
				?>
				</article>
				<?php endif; ?>
				
				<?php if( $smof_data['footer_widgets_columns'] >= 3 ): ?>
				<article class="fusion-column col <?php echo sprintf( 'col-lg-%s col-md-%s col-sm-%s', $column_width, $column_width, $column_width ); ?>">
				<?php
				if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 3')):
				endif;
				?>
				</article>
				<?php endif; ?>
				
				<?php if( $smof_data['footer_widgets_columns'] >= 4 ): ?>
				<article class="fusion-column col last <?php echo sprintf( 'col-lg-%s col-md-%s col-sm-%s', $column_width, $column_width, $column_width ); ?>">
				<?php
				if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 4')):
				endif;
				?>
				</article>
				<?php endif; ?>

				<?php if( $smof_data['footer_widgets_columns'] >= 5 ): ?>
				<article class="fusion-column col last <?php echo sprintf( 'col-lg-%s col-md-%s col-sm-%s', $column_width, $column_width, $column_width ); ?>">
				<?php
				if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 5')):
				endif;
				?>
				</article>
				<?php endif; ?>

				<?php if( $smof_data['footer_widgets_columns'] >= 6 ): ?>
				<article class="fusion-column col last <?php echo sprintf( 'col-lg-%s col-md-%s col-sm-%s', $column_width, $column_width, $column_width ); ?>">
				<?php
				if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('Footer Widget 6')):
				endif;
				?>
				</article>
				<?php endif; ?>
				<div class="fusion-clearfix"></div>
			</section>
		</div>
	</footer>
	<?php endif; ?>
	<?php if( ($smof_data['footer_copyright'] && get_post_meta($c_pageID, 'pyre_display_copyright', true) != 'no') ||
			  ( ! $smof_data['footer_copyright'] && get_post_meta($c_pageID, 'pyre_display_copyright', true) == 'yes') ): ?>
	<footer id="footer">
		<div class="avada-row">
			<div class="copyright-area-content">
				<div class="copyright">
					<div><?php echo do_shortcode( $smof_data['footer_text'] ); ?></div>
				</div>
				<?php if($smof_data['icons_footer']) : ?>				
				<div class="fusion-social-links-footer">
					<?php 
					$footer_soical_icon_options = array (
						'position'			=> 'footer',
						'icon_colors' 		=> $smof_data['footer_social_links_icon_color'],
						'box_colors' 		=> $smof_data['footer_social_links_box_color'],
						'icon_boxed' 		=> $smof_data['footer_social_links_boxed'],
						'icon_boxed_radius' => $smof_data['footer_social_links_boxed_radius'],
						'tooltip_placement'	=> $smof_data['footer_social_links_tooltip_placement'],
						'linktarget'		=> $smof_data['social_icons_new']
					);

					
					echo $social_icons->render_social_icons($footer_soical_icon_options); ?>
				</div>
				<?php endif; ?>
			</div>
		</div>
            <div class="footermain">
                <div class="footerblock">
                    <p>Использование сайта, в том </p>
                    <p>числе подача объявлений, </p>
                    <p>означает согласие с </p>
                    <p>пользовательским </p>
                    <p>соглашением.</p>
                </div>
                <div class="footerblock">
                    <?php wp_nav_menu( array('menu' => 'main' )); ?>
                   
                </div>
                <div class="footerblock">
                    <?php wp_nav_menu( array('menu' => 'category' )); ?>
                </div>
                <div class="footerblock">
                    <?php wp_nav_menu( array('menu' => 'end_menu' )); ?>
                </div>
                <div class="footerblock">
                    <p> Тверская область </p>
 <p>г. Нелидово </p>
 <p>ул. Матросова, д. 8</p>
 <p>тел. 8 - 961 - 017-43-00 </p>
 <p>тел. 8 - 904 - 027-65-85 </p>
                </div>
            </div>
	</footer>
	<?php endif; ?>
	<?php endif; ?>
	</div><!-- wrapper -->

	<?php //include_once('style_selector.php'); ?>
	
	<!-- W3TC-include-js-head -->

	<?php wp_footer(); ?>

	<?php echo $smof_data['space_body']; ?>

	<!--[if lte IE 8]>
	<script type="text/javascript" src="<?php echo get_template_directory_uri(); ?>/js/respond.js"></script>
	<![endif]-->

	<!-- Modal saleOrder -->
	<div id="sale_order" class="modal fade" role="dialog">
  		<div class="modal-dialog">
	    	<!-- Modal content-->
	    	<div class="modal-content">
	      		<div class="modal-header">
		        	<button type="button" class="close" data-dismiss="modal">&times;</button>
		        	<h4 class="modal-title">Заявка на продажу</h4>
	      		</div>
	      		<div class="modal-body">
	        		<?=do_shortcode('[contact-form-7 id="184" title="Заявка на продажу"]')?>
	      		</div>
			    <!-- <div class="modal-footer">
			        <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
			    </div> -->
	    	</div>
 		</div>
	</div>
	<!-- Modal buyOrder -->
	<div id="buy_order" class="modal fade" role="dialog">
  		<div class="modal-dialog">
	    	<!-- Modal content-->
	    	<div class="modal-content">
	      		<div class="modal-header">
		        	<button type="button" class="close" data-dismiss="modal">&times;</button>
		        	<h4 class="modal-title">Заявка на Покупку</h4>
	      		</div>
	      		<div class="modal-body">
	        		<?=do_shortcode('[contact-form-7 id="183" title="Заявка на покупку"]')?>
	      		</div>
			    <!-- <div class="modal-footer">
			        <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
			    </div> -->
	    	</div>
 		</div>
	</div>
	<!-- Modal Orderreview -->
	<div id="order_review" class="modal fade" role="dialog">
  		<div class="modal-dialog">
	    	<!-- Modal content-->
	    	<div class="modal-content">
	      		<div class="modal-header">
		        	<button type="button" class="close" data-dismiss="modal">&times;</button>
		        	<h4 class="modal-title">Заявка на осмотр</h4>
	      		</div>
	      		<div class="modal-body">
	      			<?=do_shortcode('[contact-form-7 id="185" title="Заявка на осмотр"]')?>	        		 
	      		</div>
			    <!-- <div class="modal-footer">
			        <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
			    </div> -->
	    	</div>
 		</div>
	</div>
</body>
</html>
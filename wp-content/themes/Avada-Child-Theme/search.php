<?php get_header(); ?>
	<?php
	$sidebar_exists = true;
	$container_class = '';
	$timeline_icon_class = '';	
	$post_class = '';
	$content_class = '';
	$sidebar_exists = false;
	$sidebar_left = '';
	$double_sidebars = false;

	$sidebar_1 = $smof_data['search_sidebar'];
	$sidebar_2 = $smof_data['search_sidebar_2'];
	if( $sidebar_1 != 'None' && $sidebar_2 != 'None' ) {
		$double_sidebars = true;
	}

	if( $sidebar_1 != 'None' ) {
		$sidebar_exists = true;
	} else {
		$sidebar_exists = false;
	}

	if( ! $sidebar_exists ) {
		$content_css = 'width:100%';
		$sidebar_css = 'display:none';
		$content_class= 'full-width';
		$sidebar_exists = false;
	} elseif($smof_data['search_sidebar_position'] == 'Left') {
		$content_css = 'float:right;';
		$sidebar_css = 'float:left;';
		$sidebar_left = 1;
	} elseif($smof_data['search_sidebar_position'] == 'Right') {
		$content_css = 'float:left;';
		$sidebar_css = 'float:right;';
		$sidebar_left = 2;
	}

	if($double_sidebars == true) {
		$content_css = 'float:left;';
		$sidebar_css = 'float:left;';
		$sidebar_2_css = 'float:left;';
	} else {
		$sidebar_left = 1;
	}

	if($smof_data['search_layout'] == 'Large Alternate') {
		$post_class = 'large-alternate';
	} elseif($smof_data['search_layout'] == 'Medium Alternate') {
		$post_class = 'medium-alternate';
    } elseif($smof_data['search_layout'] == 'Medium') {
        $post_class = 'medium';			
	} elseif($smof_data['search_layout'] == 'Grid') {
		$post_class = 'grid-post';
		$container_class = sprintf( 'grid-layout grid-layout-%s isotope', $smof_data['blog_grid_columns'] );
	} elseif($smof_data['search_layout'] == 'Timeline') {
		$post_class = 'timeline-post';
		$container_class = 'timeline-layout isotope';
		if($smof_data['search_sidebar'] != 'None') {
			$container_class = 'timeline-layout timeline-sidebar-layout isotope';
			$timeline_icon_class = ' has-sidebar';			
		}
	}
	?>
	<div id="content" class="<?php echo $content_class; ?>" style="<?php echo $content_css; ?>">
		<?php
		if($smof_data['search_results_per_page']) {
			$page_num = $paged;
			if ($pagenum='') { $pagenum = 1; }
				global $query_string;
				query_posts($query_string.'&posts_per_page='.$smof_data['search_results_per_page'].'&paged='.$page_num);
		} ?>

		<?php if ( have_posts() && strlen( trim(get_search_query()) ) != 0 ) : ?>
		<div class="search-page-search-form">
			<h2><?php echo __('Нужен новый поиск?', 'Avada'); ?></h2>
			
			<form id="searchform" class="seach-form" role="search" method="get" action="<?php echo home_url( '/' ); ?>">
				<div class="search-table">
					<div class="search-field">
						<input type="text" value="" name="s" id="s" placeholder="<?php _e( 'Поиск по сайту...', 'Avada' ); ?>"/>
					</div>
					
						<input class="search-button" type="submit" id="searchsubmit" value=" " />
					
				</div>
			</form>		
		</div>		
		<?php if($smof_data['search_layout'] == 'Timeline'): ?>
		<div class="timeline-icon<?php echo $timeline_icon_class; ?>"><i class="fusionicon-bubbles"></i></div>
			<?php endif; ?>
			<div id="posts-container" class="<?php echo $container_class; ?> clearfix">
				<?php
				$post_count = 1;

				$prev_post_timestamp = null;
				$prev_post_month = null;
				$prev_post_year = null;
				$first_timeline_loop = false;

				while(have_posts()): the_post();
					$post_timestamp = strtotime($post->post_date);
					$post_month = date('n', $post_timestamp);
					$post_year = get_the_date('o');
					$current_date = get_the_date('o-n');
				?>
				<?php if($smof_data['search_layout'] == 'Timeline'): ?>
				<?php if($prev_post_month != $post_month || $prev_post_year != $post_year): ?>
					<div class="timeline-date"><h3 class="timeline-title"><?php echo get_the_date($smof_data['timeline_date_format']); ?></h3></div>
				<?php endif; ?>
				<?php endif; ?>
				<?php $thumb_class = ''; ?>
				<?php if(get_post_meta(get_the_ID(), 'pyre_video', true) ): ?>
				<?php $thumb_class = ' has-post-thumbnail'; ?>
				<?php endif; ?>
				<div id="post-<?php the_ID(); ?>" <?php post_class($post_class.getClassAlign($post_count) . $thumb_class . ' post clearfix'); ?>>				
					<?php if($smof_data['search_layout'] == 'Medium Alternate'): ?>
					<?php echo avada_post_date_and_format_box(); ?>
					<?php endif; ?>
					<?php
					if(!$smof_data['search_featured_images']):
						get_template_part('new-slideshow');
					endif;
					?>
					<div class="post-content-container">
						<?php if($smof_data['search_layout'] == 'Timeline'): ?>
						<div class="timeline-circle"></div>
						<div class="timeline-arrow"></div>
						<?php endif; ?>
						<?php if($smof_data['search_layout'] != 'Large Alternate' && $smof_data['search_layout'] != 'Medium Alternate' && $smof_data['search_layout'] != 'Grid'  && $smof_data['search_layout'] != 'Timeline'): ?>
						<h2 class="entry-title"><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h2>
						<?php endif; ?>
						<?php if($smof_data['search_layout'] == 'Large Alternate'): ?>
						<?php echo avada_post_date_and_format_box(); ?>
						<?php endif; ?>
						<div class="post-content">
							<?php if($smof_data['search_layout'] == 'Large Alternate' || $smof_data['search_layout'] == 'Medium Alternate'  || $smof_data['search_layout'] == 'Grid' || $smof_data['search_layout'] == 'Timeline'): ?>
							<h2 class="post-title entry-title"><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h2>
							<?php if($smof_data['post_meta'] && ( ! $smof_data['post_meta_author'] || ! $smof_data['post_meta_date'] || ! $smof_data['post_meta_cats'] || ! $smof_data['post_meta_tags'] || ! $smof_data['post_meta_comments'] ) ): ?>
							<?php if($smof_data['search_layout'] == 'Grid' || $smof_data['search_layout'] == 'Timeline'): ?>
							<p class="single-line-meta vcard"><?php if(!$smof_data['post_meta_author']): ?><?php echo __('By', 'Avada'); ?> <span class="fn"><?php the_author_posts_link(); ?></span><span class="sep">|</span><?php endif; ?><?php if(!$smof_data['post_meta_date']): ?><span class="updated" style="display:none;"><?php the_modified_time( 'c' ); ?></span><span class="published"><?php the_time($smof_data['date_format']); ?></span><span class="sep">|</span><?php endif; ?></p>
							<?php else: ?>
							<p class="single-line-meta vcard"><?php if(!$smof_data['post_meta_author']): ?><?php echo __('By', 'Avada'); ?> <span class="fn"><?php the_author_posts_link(); ?></span><span class="sep">|</span><?php endif; ?><?php if(!$smof_data['post_meta_date']): ?><span class="updated" style="display:none;"><?php the_modified_time( 'c' ); ?></span><span class="published"><?php the_time($smof_data['date_format']); ?></span><span class="sep">|</span><?php endif; ?><?php if(!$smof_data['post_meta_cats']): ?><?php if(!$smof_data['post_meta_tags']){ echo __('Categories:', 'Avada') . ' '; } ?><?php the_category(', '); ?><span class="sep">|</span><?php endif; ?><?php if(!$smof_data['post_meta_tags']): ?><span class="meta-tags"><?php echo __('Tags:', 'Avada') . ' '; the_tags( '' ); ?></span><span class="sep">|</span><?php endif; ?><?php if(!$smof_data['post_meta_comments']): ?><?php comments_popup_link(__('0 Comments', 'Avada'), __('1 Comment', 'Avada'), '% '.__('Comments', 'Avada')); ?><?php endif; ?></p>
							<?php endif; ?>
							<?php endif; ?>
							<?php endif; ?>
							<?php if( ( ! $smof_data['post_meta'] && $smof_data['excerpt_length_blog'] == '0' ) || ( $smof_data['post_meta_author'] && $smof_data['post_meta_date'] && $smof_data['post_meta_cats'] && $smof_data['post_meta_tags'] && $smof_data['post_meta_comments'] && $smof_data['post_meta_read'] && $smof_data['excerpt_length_blog'] == '0' ) ): ?>
							<?php if( ! $smof_data['post_meta'] ): ?> 
							<div class="no-content-sep"></div>
							<?php endif; ?>
							<?php else: ?>
							<div class="content-sep"></div>
							<?php endif; ?>	
							<?php if(!$smof_data['search_excerpt']): ?>
							<?php
							if(get_post_type( get_the_ID() ) != 'page') {

								$stripped_content = tf_content( $smof_data['excerpt_length_blog'], $smof_data['strip_html_excerpt'] );
								echo $stripped_content;
							} else {
								the_excerpt();
							}
							?>
							<?php endif; ?>
							<?php if($smof_data['post_meta'] && !$smof_data['post_meta_tags'] && ($smof_data['search_layout'] == 'Large' || $smof_data['search_layout'] == 'Medium' || $smof_data['search_layout'] == 'Grid' || $smof_data['search_layout'] == 'Timeline')): ?>
							<div class="meta-tags bottom"><?php the_tags( ); ?></div>
							<?php endif; ?>
						</div>
						<div class="fusion-clearfix"></div>
						<?php if($smof_data['post_meta']): ?>
						<div class="meta-info">
							<?php if($smof_data['search_layout'] == 'Grid' || $smof_data['search_layout'] == 'Timeline'): ?>
							<?php if($smof_data['search_layout'] != 'Large Alternate' && $smof_data['search_layout'] != 'Medium Alternate'): ?>
							<div class="alignleft">
								<?php if(!$smof_data['post_meta_read']): ?><a href="<?php the_permalink(); ?>" class="read-more"><?php echo __('Read More', 'Avada'); ?></a><?php endif; ?>
							</div>
							<?php endif; ?>
							<div class="alignright">
								<?php if(!$smof_data['post_meta_comments']): ?><?php comments_popup_link('<i class="fusionicon-bubbles"></i>&nbsp;'.__('0', 'Avada'), '<i class="fusionicon-bubbles"></i>&nbsp;'.__('1', 'Avada'), '<i class="fusionicon-bubbles"></i>&nbsp;'.'%'); ?><?php endif; ?>
							</div>
							<?php else: ?>
							<?php if($smof_data['search_layout'] != 'Large Alternate' && $smof_data['search_layout'] != 'Medium Alternate'): ?>
							
							<?php endif; ?>
							<div class="alignright">
								<?php if(!$smof_data['post_meta_read']): ?><a href="<?php the_permalink(); ?>" class="read-more"><?php echo __('Читать далее...', 'Avada'); ?></a><?php endif; ?>
							</div>
							<?php endif; ?>
						</div>
						<?php endif; ?>
					</div>
				</div>
				<?php
				$prev_post_timestamp = $post_timestamp;
				$prev_post_month = $post_month;
				$prev_post_year = $post_year;
				$post_count++;
				endwhile;
				?>
			</div>
			<?php themefusion_pagination($pages = '', $range = 2); ?>
		<?php wp_reset_query(); ?>
	<?php else: ?>
	<div class="post-content">
		
			<h2 ><?php echo __('По Вашему запросу ничего не было найдено!', 'Avada'); ?></h2>			
	
			<h3><?php echo __('Попробуйте ещё раз.', 'Avada'); ?></h3>			
		
            <form id="searchform" class="seach-form" role="search" method="get" action="<?php echo home_url( '/' ); ?>">
				<div class="search-table">
					<div class="search-field">
						<input type="text" value="" name="s" id="s" placeholder="<?php _e( 'Поиск по сайту...', 'Avada' ); ?>"/>
					</div>
					
						<input class="search-button" type="submit" id="searchsubmit" value=" "  />
					
				</div>
			</form>
		
	</div>
	<?php endif; ?>
	</div>
	<?php if( $sidebar_exists == true ): ?>
	<?php wp_reset_query(); ?>
	<div id="sidebar" class="sidebar" style="<?php echo $sidebar_css; ?>">
		<?php
		if($sidebar_left == 1) {
			generated_dynamic_sidebar($sidebar_1);
		}
		if($sidebar_left == 2) {
			generated_dynamic_sidebar_2($sidebar_2);
		}
		?>
	</div>
	<?php if( $double_sidebars == true ): ?>
	<div id="sidebar-2" class="sidebar" style="<?php echo $sidebar_2_css; ?>">
		<?php
		if($sidebar_left == 1) {
			generated_dynamic_sidebar_2($sidebar_2);
		}
		if($sidebar_left == 2) {
			generated_dynamic_sidebar($sidebar_1);
		}
		?>
	</div>
	<?php endif; ?>
	<?php endif; ?>
<?php get_footer(); ?>
<li id="yith-woo-ajax-navigation" class="widget">

	<h2 class="widgettitle">Подбор параметров</h2>

	<!-- dropdown filters -->
	<ul>
	<?php foreach ($this->data['terms'] as $attribut_name => $attribute_data): ?>	
	<li class="yith-woocommerce-ajax-product-filter yith-woo-ajax-navigation woocommerce widget_layered_nav custom_filters_layout">	
		<a 	class="yit-wcan-select-open" 
			href="#">
			<?=isset($_GET['filter_'.$this->data['taxonomies'][$attribut_name]])? get_term($_GET['filter_'.$this->data['taxonomies'][$attribut_name]])->name :$attribut_name?>
		</a>

		<div class="yith-wcan-select-wrapper" style="opacity: 0;">
			<ul class="yith-wcan-select yith-wcan">

			<?php foreach ($attribute_data as $attr): ?>
				<?php $taxonomy=str_replace("pa_", "", $attr->taxonomy); ?>
				<li>
					<a 	data-type="select"
						class="select_filter_param" 
						href="<?=home_url('shop')?><?=isset($_GET) && !isset($_GET['filter_'.$taxonomy]) ? "/?".$_SERVER['QUERY_STRING']."&" : "?" ?>filter_<?=$taxonomy?>=<?=$attr->term_id?>">
						<?=$attr->name ?>
					</a>
				</li>
			<?php endforeach ?>

			</ul>
		</div>
	</li>
	<?php endforeach; ?>
	</ul>
	<!-- dropdown filters -->

	<!-- price filters -->
	<form method="get" action="http://nelmir.loc/shop/">
		<div class="price_slider_wrapper">
			<div class="price_slider" style="display:none;"></div>
			<div class="price_slider_amount">
				<input 	type="text"
						id="min_price"
						name="min_price"
						value="<?=isset($_GET['min_price'])? $_GET['min_price'] : ''?>"
						placeholder="Минимальная цена">
				<input 	type="text"
						id="max_price" 
						name="max_price" 
						value="<?=isset($_GET['max_price'])? $_GET['max_price'] : ''?>" 
						placeholder="Максимальная цена">
				<button type="submit" class="button">Фильтровать</button>
				<div class="price_label" style="display:none;">
					Цена: <span class="from"></span> — <span class="to"></span>
				</div>
				
				<div class="clear"></div>
			</div>
		</div>
	</form>
	<!-- price filters -->
</li>


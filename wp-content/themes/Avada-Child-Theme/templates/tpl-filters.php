<li id="yith-woo-ajax-navigation" class="widget">

	

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


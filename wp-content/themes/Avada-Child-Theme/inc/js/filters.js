
jQuery(document).ready(function($){
	 	var _this={
	 		addDataAttr:function(){
	 			$(".buyOrder").data("toggle", "modal").attr("data-toggle", "modal")
	 			$(".buyOrder").data("target", "#buy_order").attr("data-target", "#buy_order")
	 			$(".saleOrder").data("toggle", "modal").attr("data-toggle", "modal")
	 			$(".saleOrder").data("target", "#sale_order").attr("data-target", "#sale_order") 			
	 		},
			changeFilter:function(){
				$(".select_filter_param").on("click", function(e){
										 
					$(this).parents().eq(2).prev().text($(this).html());
					$(this).parents().eq(2).css("visibility", "hidden").css("position", "absolute");
					$("#content").css("opacity", 0);
					// setTimeout(function(){window.location=window.location.href}, 500);
					// console.log('window.location.href ' , window.location.href);
				})
			},
			openList:function(){
				$(".yit-wcan-select-open").on("click", function(){					
					$(".yith-wcan-select-wrapper")
					.css("visibility", "hidden")
					.css("opacity", 0)
					.css("z-index", -1)
					.css("position", "absolute");
					if($(this).hasClass("active"))
						return;
					$(this).next().css("visibility", "visible").css("position", "relative");
				})
			}
		}
		_this.changeFilter();
		_this.openList();
		_this.addDataAttr();
	 
}) 
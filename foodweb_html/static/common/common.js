// 头部特效
//回顶部
	$(function() {
		$("#toTop").scrollToTop(500);
	});	

//首页中间部分特效
//图片轮播部分，使用插件
	jQuery(function ($) {
		var slider = $('.mis-stage').miSlider({
			stageHeight: 400,
			slidesOnStage: false,
			slidePosition: 'center',
			slideStart: 'mid',
			slideScaling: 150,
			offsetV: -5,
			centerV: true,
			navButtonsOpacity: 1
		});
	});
//今日推荐特效鼠标移入移出显示信息
	$('.info_2').hide();
// alert("aaaa");
	$(".showlike .info-w").mouseover(function(){
		$('.info_1').hide("linear");
		$('.info_2').show("linear");
	});
	$(".showlike .info-w").mouseleave(function(){
		$('.info_2').hide("linear");
		$('.info_1').show("linear");
  		// $('p').eq(0).hide("slow");
	});	


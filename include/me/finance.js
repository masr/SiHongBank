$(function(){
	$(".finance_link").hover(function(){
		var id=parseInt(this.id.split("_")[3]);
		$("#finance_intros_wrap").css("top",-id*$(".finance_intro").get(0).offsetHeight);
		
		return false;
	});
})
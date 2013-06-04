$(function(){
	var speed = 30
	var wall_images2=document.getElementById("wall_images2");
	var wall_images=document.getElementById("wall_images");
	var wall_images1=document.getElementById("wall_images1");

	$(wall_images2).html($(wall_images1).html());
	wall_images.scrollLeft = wall_images1.scrollWidth
	function Marquee() {
		if (wall_images.scrollLeft <= 0)
			wall_images.scrollLeft += wall_images2.offsetWidth
		else {
			wall_images.scrollLeft--
		}
	}
	var MyMar = setInterval(Marquee, speed)
	wall_images.onmouseover = function() {
		clearInterval(MyMar)
	}
	wall_images.onmouseout = function() {
		MyMar = setInterval(Marquee, speed)
	}

})

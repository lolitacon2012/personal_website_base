$(function() {
	var wheel = false;
	var body = $('body');
	var left_max = $(document).outerWidth() - $(window).width();
	var left = left_max;
	var step = 100;
	body.mousewheel(function(event, delta) {
	   
	   left = (left-(delta*step)>left_max+step || left-(delta*step)<-step) ? left : left-=delta*step;
	   wheel = true;
       body.stop().animate({scrollLeft: left}, 450, "easeOutCubic", function () {
           wheel = false;
       });

      return false;
   });
	$(window).on('scroll', function (e) {
        if (!wheel)
            left = $(this).scrollLeft();
    });

});
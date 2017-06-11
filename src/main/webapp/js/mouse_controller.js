$(function() {
	var wheel = false;
	var body = $('body');
	var left_max = $(document).outerWidth() - $(window).width();
	var left = left_max;
	var step = 100;
	body.mousewheel(function(event, delta) {
		console.log(left + "(before)");
		console.log(left-(delta*step)>left_max+step + "(left-(delta*step)>left_max+step)");
		console.log((left-(delta*step)<-step) + "(left-(delta*step)<-step)");
		console.log(delta*step+"(diff)")
	   left = (left-(delta*step)>left_max+step || left-(delta*step)<-step) ? left : left-=delta*step;
	   wheel = true;
       body.stop().animate({scrollLeft: left}, 450, "easeOutCubic", function () {
           wheel = false;
       });
       console.log(left + "(after)");

      return false;
   });
	$(window).on('scroll', function (e) {
        if (!wheel)
            left = $(this).scrollLeft();
    });
	$(window).on('resize', function (e) {
        if (!wheel)
        	left_max = $(document).outerWidth() - $(window).width();
            left = $(this).scrollLeft();
    });

});
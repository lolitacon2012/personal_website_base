$(function() {
	var left = $(document).outerWidth() - $(window).width();
   $('body').scrollLeft(left);
   $(function() {
       $('#sakura_container').sakura('start', {
           className: 'sakura',
           fallSpeed: 3,
           maxSize: 30,
           minSize: 9,
           newOn: 1500
       });
   });
});
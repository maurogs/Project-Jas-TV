
$(document).ready(function(){
	$('.toggleButton').click(function(event){
		event.preventDefault();
		$("button[data-type='"+event.target.dataset.type+"']").toggleClass('button-dark');
		$('.'+event.target.dataset.type).toggleClass('invis');
	});
});




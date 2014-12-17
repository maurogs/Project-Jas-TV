$(document).ready(function(){
	var channelToId = function(chan) {
		return "#" + chan.toLowerCase().replace(/ /g,'');
	};

	$('.btn').click(function(event){
		event.preventDefault();
		var selectedChannel = $("#channels_id").val();
		var selectedChannelId = channelToId(selectedChannel);

		$('.channels_tables').hide();
		$(selectedChannelId).show();
	});
});
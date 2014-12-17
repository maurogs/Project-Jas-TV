$(document).ready(function(){
	$('.btn').click(function(event){
		event.preventDefault();
		var x = document.getElementById("channels_id").value;
		console.log(x);

        document.getElementById("tve").style.display = "none"; 
		document.getElementById("la2").style.display = "none";
		document.getElementById("antena3").style.display = "none";
		document.getElementById("cuatro").style.display = "none";
		document.getElementById("telecinco").style.display = "none";        
		document.getElementById("lasexta").style.display = "none";

		    switch (x) {
        case "1":
            document.getElementById("tve").style.display = "inherit"; 
            channel = "tve";        
            break;
        case "2":
			document.getElementById("la2").style.display = "inherit";
			channel = "la2";
            break;
        case "3":
			document.getElementById("antena3").style.display = "inherit";
			channel = "antena3";
            break;
        case "4":
			document.getElementById("cuatro").style.display = "inherit";
			channel = "cuatro";
            break;
        case "5":
			document.getElementById("telecinco").style.display = "inherit";        
        	channel = "telecinco";
            break;
        case  "6":
			document.getElementById("lasexta").style.display = "inherit";
			channel = "lasexta";
            break;
    		};   


	});
});
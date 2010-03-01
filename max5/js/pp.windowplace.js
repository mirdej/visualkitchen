outlets = 2;

var num_screens = 3;
var target_aspect = 4/3;
var display_count;
var screenrects =  new Array();

declareattribute("num_screens");


function count (n) {
	screenrects.length = 0;
	display_count = n;
	for (var i = 1; i < n; i++) {
		outlet(0,"coords",i);
	}
	
}


function coords (n, a,b,c,d) {

post ("coords",a,b,c,d,"\n");
	var screen_height = d-b;
	var wind_width = screen_height * target_aspect;
	post ("wind width",wind_width,"\n")
	var windows_per_screen = parseInt((c-a)/wind_width);
	if (windows_per_screen ==  0) windows_per_screen = 1;
	wind_width = parseInt( (c - a) / windows_per_screen, 10 ); // in case aspect is not precise ??
	post ("wind width",wind_width,"\n")
	post ("windows per screen"+windows_per_screen,"\n")
	
	for ( var i = 0; i < windows_per_screen; i++ ) {

		screenrects.push( [ a + i * wind_width, b, a + i * wind_width + wind_width, d ])
		post (screenrects[screenrects.length -1]+ "\n")	
	}

}

function fullscreen() {
	if (screenrects.length >= num_screens) {
		for (i = 0; i < num_screens; i ++) {
			messnamed (i+"_projwind","border",0);
			messnamed (i+"_projwind", "rect",screenrects[i])
			post (screenrects[i]+"\n")

		}
	} else {
		error("Not enough screen real estate for "+num_screens+" windows\n");
		error("Found only space for "+screenrects.length+" of them\n");
	}

}

function anything(a) {
}
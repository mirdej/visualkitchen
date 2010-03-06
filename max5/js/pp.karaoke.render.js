outlets = 2;

var textsize = 18;
var linespacing = 6;
var bottom = 50;
var screenwidth = 360;
var screenheight = 288;
var lines = new Array();
var wordpos = new Array();
var wordrects = new Array();
var brgb = [0 , 0 , 0];
var frgb = [255 , 255 , 255];
var currentline;
var currentword;
var isstart;
var slides = new Array();
var currentslide = 0;


declareattribute("textsize");
declareattribute("linespacing");
declareattribute("bottom");
declareattribute("brgb");
declareattribute("frgb");

function slide(i) {
	currentword = 0;

	if (slides.length == 0) {error("no slides loded");return;}
	if (i > (slides.length - 1)){error("only",slides.length,"loaded"); return;}
	
	currentslide = i;
	
	lines = slides[i];
	post('slide',i)
	bang();
}

function read(filepath) {
	f = new File(filepath) 
	var theslide = new Array();
	var t = 0;
	while (f.position != f.eof) {
		var a = f.readline();
		if (a != '') theslide.push(a);
		else {
			slides[t] = theslide.slice();
			t++;
			theslide.length = 0;
		}
	}
	f.close();
	
	slide(0);
}




function bang() {
		outlet (0,'brgb',brgb);
		outlet (0,'clear');
		outlet (0,'font','Arial',textsize);
		outlet (0,'textface','bold');
	wordrects.length = 0;
	wordpos.length;
	currentline = 0;
	currentword = 0;

	
	for (currentline = 0; currentline < lines.length; currentline++) {
		var words = lines[currentline].split(" ");
		wordpos[currentline] = new Array();
	
	
		
		// get word lengths;
		outlet (0,'frgb',brgb); // draw in bg color to be invisible;
		outlet (0,'moveto',0,0);
		for (currentword = 0; currentword< words.length;currentword++) {
			isstart = 1;
			outlet (0,'getpenloc');
			outlet (0,'bang');
			isstart = 0;
			outlet (0,'write',words[currentword]);
			outlet (0,'getpenloc');
			outlet (0,'bang');
			//outlet (0,'write',' ');
		}
		
		var linelength = wordpos[currentline][currentword-1][1];
		var linestart = parseInt((screenwidth - linelength) / 2 );
	
		// draw centered words
		var ypos = screenheight - bottom;
		ypos -= (lines.length - currentline) * (textsize + linespacing);
		outlet (0,'frgb',frgb); 
		outlet (0,'moveto',linestart,ypos);
		//outlet (0,'write',lines[currentline]);
		for (currentword = 0; currentword< words.length;currentword++) {
				outlet (0,'write',words[currentword]);
				//outlet (0,'write',' ');
				var therect = new Array();
				therect[0] = wordpos[currentline][currentword][0] - 1 + linestart;
				therect[1] = ypos - textsize;
				therect[2] = wordpos[currentline][currentword][1] + 1 + linestart;
				therect[3] = ypos + linespacing / 4 * 3;

				wordrects.push(therect);
				
			}
	}
	
	outlet (0,'bang');
	outlet(1,'brgb',255,255,255);
	outlet(1,'frgb',255, 0, 0);
	outlet(1,'clear');

	outlet(1,'bang');
	currentword = 0;
}

function endoframp() {
	currentword++;
	if (currentword >= (wordrects.length)) slide(currentslide + 1);
}

function msg_int(i) {
	if (wordrects.length) {
		outlet(1,'rect',wordrects[currentword]);
		outlet(1,'time',i);
	}
}

function penloc(x,y) {
if (wordpos.length == 0)return;

	if (isstart) {
		wordpos[currentline][currentword] = new Array();
		wordpos[currentline][currentword][0] = x;
	} else {
		wordpos[currentline][currentword][1] = x;
		
	}
	
}

function anything(){
}
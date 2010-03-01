outlets = 5;
var o_whitetext = 0;
var o_redtext = 1;
var o_nextline = 2;
var o_position = 3;
var o_bang = 4;



var positions = new Array();
positions = [[-1.,-0.5],[-1.,-0.6]];

var lines = new Array();
var words = new Array();
var word_idx = 0;
var nextline = 0;
var lastline = 0;
var thefile;

function read(path) {
//	if (thefile.isopen) thefile.close();
	thefile = new File(path)
	
	// fill line
	lines[0] = thefile.readline;
	
}

function bang(){
	if (!thefile.isopen) return;

	if (word_idx == 0) { //beginning  new line
	 	
	 	lastline = nextline;
	 	nextline++;
	 	nextline %= positions.length;
	 	var a  = thefile.readline();
		lines[nextline] = a;
		
		words.length = 0;
		if (lines[lastline]) words = lines[lastline].split(' ');
	}
	
	outlet(o_position,1,'position',positions[nextline]);
	outlet(o_position,2,'position',positions[lastline]);
	
	if (lines[nextline]) { outlet(o_nextline,lines[nextline]); } else {outlet(o_nextline,'')}
	if (lines[lastline]) outlet(o_whitetext,lines[lastline]);else {outlet(o_whitetext,'')}

	var s = '';
	for (var i = 0; i < word_idx; i++) {
		s += words[i];
		s += ' ';
	}
	word_idx++;
	if (word_idx > words.length) word_idx = 0;

	outlet(o_redtext,s);
	outlet(o_bang,'bang');
}
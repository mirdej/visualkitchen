outlets = 1;

var linestrings = new Array();
var currentline = "";
var currentline_idx = 0;
var numchars = 0
var position = 0;
var textpos = [-1.25,-.8];
var textcolor = [1.,1.,1.,1.]
var hilitecolor = [1.,0.,0.,1.]

function read(filepath) {
	var f = new File(filepath);
	var i = 0;
	
	if (f.isopen) {

		while ( a = f.readline()) { // returns a string
			linestrings.push(a);
			i++;		}
		f.close();	
		post("read "+i+" lines");
		}
		msg_int(0);
}

function msg_int(i){
	if (i >= linestrings.length) i = linestrings.length - 1;
	currentline_idx = i;
	currentline = linestrings[i];
	numchars = currentline.length;
	position = 0;
}


function bang() {
if (linestrings.length == 0) return;
	outlet(0,'color',textcolor);
	outlet(0,'position',textpos);
	outlet(0,'text',currentline);
	outlet(0,'bang')
	outlet(0,'color',hilitecolor);
	var thechars = currentline.slice(0,position);
	post(thechars);
	outlet(0,'position',textpos);
	outlet(0,'text',thechars);
	outlet(0,'bang')
}

function next() {
	if (position < numchars) position++;
}
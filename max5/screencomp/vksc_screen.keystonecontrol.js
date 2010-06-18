var fact = 1.
var matrix_w = 1024;
var matrix_h = 768;
var corners = new Array();
var	settingsfile = "";

outlets = 2;


function size(w,h) {
    matrix_w = w;
    matrix_h = h;
    reset_all();
}

function reset(n) {
    switch (n) {
        case 0:
            corners[0] = [0,matrix_h];
            break;
        case 1:
            corners[1] = [matrix_w,matrix_h];
            break;
        case 2:
            corners[2] = [matrix_w,0];
            break;
        case 3:
            corners[3] = [0,0];
            break
    }
    bang();

}

function reset_all() {
    for (var i = 0; i < 4; i++) {
        reset(i);
    }
}

function bang() {
    for (var i = 0; i < 4; i++) {
        outlet(0,'param',i,corners[i]);
    }
}

function nudge(c,d,v) {
    corners[c][d] += v/fact;
    bang();
}



function fast(n) {
    if (n) fact = .1;
    else fact = 1;
}


function slow(n) {
    if (n) fact = 10;
    else fact = 1;
}


function set(a,b,c,d,e,f,g,h) {
    corners[0] = [a,b];
    corners[1] = [c,d];
    corners[2] = [e,f];
    corners[3] = [g,h];
    bang();
    
}

function preferences (path) {
	settingsfile = path;
	outlet(1,'bang');
}

function screen_num(i) {
	settingsfile += '/keystone_'+i+'.txt';
	readstate();
}

function readstate() {
	f = new File(settingsfile);
	f.position = 0;
	if (f.isopen) {
		s = f.readline();
		corners = eval('(' + s + ')');
		bang();
	} else {
		reset_all();
		savestate();
	}
}
function savestate() {
	f = new File(settingsfile,'write');
	f.position = 0;
	/*for (var i = 0;i<4;i++){
			f.writeline(corners[i][0] + ' ' +corners[i][1]);
		}*/
		f.writeline(corners.toSource());
	f.close;
}
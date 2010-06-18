var MAX_DELAY = 150;
outlets = 1;


function filmstrip(spread,size,delay) {
	for (var i = 1; i < 13; i++) {
		outlet(0,'poly~.'+i+'::position',((i -.5) / 12)*spread - spread/2,0.);
		outlet(0,'poly~.'+i+'::scale',size);		
		outlet(0,'poly~.'+i+'::delay',i * delay);	
		outlet(0,'poly~.'+i+'::blend',1.);		
		outlet(0,'poly~.'+i+'::enable',1);		
	}
}

function fenetres(spread,size,vspread,delay) {
	var x,y;
	
	for (var i = 1; i < 13; i++) {
		x = Math.floor((i-1)/2)
		x =x / 6* spread - spread/2 + .5
		if (i%2) {y = -vspread} else {y = vspread};
		outlet(0,'poly~.'+i+'::position',x,y);
		outlet(0,'poly~.'+i+'::scale',size);		
		outlet(0,'poly~.'+i+'::delay',i * delay);		
		outlet(0,'poly~.'+i+'::blend',1.);		
	}
}


function randomDelays () {	
	for (var i = 1; i < 13; i++) {
		outlet(0,'poly~.'+i+'::delay',Math.random()*MAX_DELAY);		
	}
}

function bigOne(size,x,voff) {
		outlet(0,'poly~.12::scale',size);
		outlet(0,'poly~.12::position',x,voff);
}

function moveall(x,y) {
	for (var i = 1; i < 13; i++) {
		
	}
}
var MAX_PLANES = 12;
var planes = new Array();


function filmstrip(spread,size,delay) {
	for (var i = 0; i < MAX_PLANES; i++) {
		planes[i].position = [((i +.5) / 12)*spread - spread/2 ,	0.];
		planes[i].scale = size;		
		planes[i].delay = delay;
		planes[i].blend = 1.;
		planes[i].enable = 1;
	}
	bang();
}


function moveall(x,y) {
		for (var i = 0; i < MAX_PLANES; i++) {
			planes[i].position[0] += x;
			planes[i].position[1] += y;
			planes[i].postPos();
		}
}



function bang() { 
	for (var i = 0; i < MAX_PLANES; i++){
		planes[i].postAll();
	}
}




function vPlane(n) {
	this.index = n+1;
	this.position = [0. , 0.];
	this.scale =  .5;
	this.delay =  2;
	this.blend = 1;
	this.enable = 1;
	
	this.postPos = function() {
		outlet(0,'poly~.'+this.index+'::position',this.position);
	}
	this.postScale = function() {
		outlet(0,'poly~.'+this.index+'::scale',this.scale);
	}
	this.postDelay = function() {
		outlet(0,'poly~.'+this.index+'::delay',this.delay);
	}
	this.postBlend = function() {
		outlet(0,'poly~.'+this.index+'::blend',this.blend);
	}
	this.postEnable = function() {
		outlet(0,'poly~.'+this.index+'::enable',this.enable);
	}
	
	this.postAll = function() {
		this.postPos();
		this.postScale();
		this.postDelay();
		this.postBlend();
		this.postEnable();
	}
}


function init() {
	for (var i = 0; i < MAX_PLANES; i++) {
		planes[i] = new vPlane(i);
	}
}


init();
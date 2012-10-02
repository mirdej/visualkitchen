var preferences_path;

function setting (name,setting) {
	var f;
	f = new File(preferences_path+name+".txt", "write");	
	f.open()
	f.writestring(setting);
	f.close();
}

function paths(p,home) {
	var i;


	preferences_path = p + "/";

	setting ("vcam_control_flip",				"0 0");
	setting ("render_size",						"768 576");
	setting ("preview_render_div",				"3");
	setting ("preview_screen_scale",			".666 .5");
	setting ("preview_screen_spread",			".666 .5");
	setting ("proj_wind_position",			"1024 600");
	setting ("proj_type",			"0");

}

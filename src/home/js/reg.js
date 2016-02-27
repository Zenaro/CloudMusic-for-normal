define ( function ( require ) {

	var $ = require('jquery');

	require('./cookie');

	var Reg = require('./subreg');
	var R = new Reg();
	R.render();

	var Music = require('./music');
	var M = new Music();
	M.render();

});
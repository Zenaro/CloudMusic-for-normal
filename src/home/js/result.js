define(function ( require ) {

	var $ = require('jquery');

	var Result = require('./subResult');
	var r = new Result();
	r.render();

	var Music = require('./music');
	var m = new Music();
	m.render();
});
/*
* 	登录、注册框
*/
define( function ( require, exports, module ) {

	function Dialog() {

		this.login = '.header .top-tool .user-login';
		this.memb = '.header .top-tool .user-memb';
		this.user = '.header .top-tool .user-memb h4';

		this.slideDwn = '.header .top-tool .top-user ul.slide-down';
		this.logout = '.header .top-tool .top-user  ul.slide-down a.logout';
	}

	module.exports = Dialog;	

	Dialog.prototype.render = function() {
		this._init();
		this._bindUI();

	};

	Dialog.prototype._init = function() {
		var self = this;
		if ( document.cookie ) {
			$.post('../controller/getUInfo.php',{
				id : cookie('unique')
			}, function( data, status ) {
				$(self.memb).show();
				$(self.user).html(data);
				// cookie('name', data);
			});
			$(this.login).hide();

		} else {
			$(this.memb).hide();
			$(this.login).show();
		}


	};

	Dialog.prototype._bindUI = function() {

		var self = this;

		$('body').on({

			mouseover : function () {
				$(self.slideDwn).show();
			},
			mouseleave : function () {
				$(self.slideDwn).hide();
			}
			
		}, this.memb ).on('click', this.logout, function () {
			removeCookie('unique');
			removeCookie('name');
			history.go(0);
		});

	};


});
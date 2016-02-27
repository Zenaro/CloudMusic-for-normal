define( function ( require, exports, module ) {

	function Result () {
		this.mcontent = '.main';
		this.pre = '.main pre';
		this.toggle = '.main a.toggle';
	}

	module.exports = Result;

	Result.prototype.render = function(){
		this._init();
		this._bind();
	}

	Result.prototype._init = function() {
		var self = this;
		$.post('../controller/getMInfo.php', {id:2}, function ( result ) {
            
			var html = '<pre class="section txtOF">' + result + '</pre>';

			html += '<a href="javascript:;" class="toggle">展开</a>';
			
			$(self.mcontent).append(html);
		});
	}

	Result.prototype._bind = function() {
		var self = this;
		$('body').on('click', this.toggle, function() {
			if ($(self.pre).hasClass('txtOF')) {
				$(this).html('收起');
				$(self.pre).removeClass('txtOF');
			} else {
				$(self.pre).addClass('txtOF');
				$(this).html('展开');
			}
		});
	}
});
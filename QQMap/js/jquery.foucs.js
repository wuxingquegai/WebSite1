; (function ($) {
    $.extend({
        'foucs': function (con) {
            var $container = $('#index_b_hero')
                , $imgs = $container.find('li.hero')
            , $leftBtn = $container.find('a.prev')
            , $rightBtn = $container.find('a.next')
            , config = {
//            interval: con && con.interval || 1134600,调整自动播放速度
                interval: con && con.interval || 3000,
                animateTime: con && con.animateTime || 800,
                direction: con && (con.direction === 'right'),
                _imgLen: $imgs.length
            }
            , i = 0
            , getNextIndex = function (y) { return i + y >= config._imgLen ? i + y - config._imgLen : i + y; }
            , getPrevIndex = function (y) { return i - y < 0 ? config._imgLen + i - y : i - y; }
            , silde = function (d) {
                $imgs.eq((d ? getPrevIndex(2) : getNextIndex(2))).css('left', (d ? '-2220px' : '2220px'))
                $imgs.animate({
                    'left': (d ? '+' : '-') + '=1110px'
                }, config.animateTime);
                i = d ? getPrevIndex(1) : getNextIndex(1);
            }
            , s = setInterval(function () { silde(config.direction); }, config.interval);
            $imgs.eq(i).css('left', 0).end().eq(i + 1).css('left', '1110px').end().eq(i - 1).css('left', '-1110px');
            $container.find('.hero-wrap').add($leftBtn).add($rightBtn).hover(function () { clearInterval(s); }, function () { s = setInterval(function () { silde(config.direction); }, config.interval); });
            $leftBtn.click(function () {
                if ($(':animated').length === 0) {
                    silde(false);
                }
            });
            $rightBtn.click(function () {
                if ($(':animated').length === 0) {
                    silde(true);
                }
            });
            $("li#likhdl").mouseover(function () {
                while (i != 3) {
                    silde(true)
                }
            });
}
    });   
}(jQuery));
$(function() {
    $("#btn_1").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b01.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b02.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b03.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b04.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b05.jpg" alt=""  class="thumb" /></a></li>');
       $.foucs({ direction: 'right' });
    });
    $("#btn_2").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/0.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/1.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/3.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/4.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_3").click(function () {
        $("#myul").empty();
         $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b06.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b07.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b08.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b09.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b10.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_4").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b01.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b02.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b03.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b04.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b05.jpg" alt=""  class="thumb" /></a></li>');
       $.foucs({ direction: 'right' });
    });
    $("#btn_5").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/0.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/1.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/3.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/4.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_6").click(function () {
        $("#myul").empty();
         $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b06.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b07.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b08.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b09.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b10.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_7").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b01.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b02.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b03.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b04.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b05.jpg" alt=""  class="thumb" /></a></li>');
       $.foucs({ direction: 'right' });
    });
    $("#btn_8").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/0.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/1.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/3.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/4.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_9").click(function () {
        $("#myul").empty();
         $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b06.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b07.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b08.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b09.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b10.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_10").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b01.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b02.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b03.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b04.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b05.jpg" alt=""  class="thumb" /></a></li>');
       $.foucs({ direction: 'right' });
    });
    $("#btn_11").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/0.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/1.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/3.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/4.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_12").click(function () {
        $("#myul").empty();
         $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b06.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b07.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b08.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b09.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b10.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_13").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b01.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b02.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b03.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b04.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b05.jpg" alt=""  class="thumb" /></a></li>');
       $.foucs({ direction: 'right' });
    });
    $("#btn_14").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/0.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/1.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/3.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/4.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_15").click(function () {
        $("#myul").empty();
         $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b06.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b07.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b08.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b09.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b10.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_16").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b01.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b02.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b03.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b04.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b05.jpg" alt=""  class="thumb" /></a></li>');
       $.foucs({ direction: 'right' });
    });
    $("#btn_17").click(function () {
        $("#myul").empty();
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/0.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/1.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/3.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/4.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });
    $("#btn_18").click(function () {
        $("#myul").empty();
         $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b06.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b07.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b08.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b09.jpg" alt=""  class="thumb" /></a></li>');
        $("#myul").append('<li  class="hero"><a href="#" target="_blank"><img width="1106px" height="426px" src="images/b10.jpg" alt=""  class="thumb" /></a></li>');
        $.foucs({ direction: 'right' });
    });


});
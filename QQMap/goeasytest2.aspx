<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="goeasytest2.aspx.cs" Inherits="QQMap.goeasytest2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        <script src="images/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="images/jquery.roundabout.min.js"></script>
    <script type="text/javascript" src="images/jquery.easing.1.3.js"></script>



        <script type="text/javascript">
            $(document).ready(function () {

                $('#featured-area ul').roundabout({
                    easing: 'easeOutInCirc',
                    duration: 500,
                });
       /*      $("#btn_1").click(function () {
             $("#myul").empty();
             $("#myul").append('<li><a href="#" target="_blank"><img  src="images/b01.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li ><a href="#" target="_blank"><img src="images/b02.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li ><a href="#" target="_blank"><img  src="images/b03.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li><a href="#" target="_blank"><img src="images/b04.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li><a href="#" target="_blank"><img src="images/b05.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li><a href="#" target="_blank"><img  src="images/b06.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li><a href="#" target="_blank"><img  src="images/b07.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li ><a href="#" target="_blank"><img src="images/b08.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li><a href="#" target="_blank"><img  src="images/b09.png" alt=""  class="thumb" /></a></li>');
             $("#myul").append('<li><a href="#" target="_blank"><img wi src="images/b10.png" alt=""  class="thumb" /></a></li>');
             $('#featured-area ul').roundabout({ easing: 'easeOutInCirc', duration: 600, });
             });
       */
            });

    </script>

</head>
<body>
    <div id="featured-area">
                    <ul id="myul">
                        <li><a href="http://www.goeasy.net/ywyy_cylfa.html">
                            <img src="images/0.png" alt="" /></a></li>
                        <li><a href="http://www.goeasy.net/ywyy_ydyxfa.html">
                            <img src="images/1.png" alt="" /></a></li>
                        <li><a href="http://www.goeasy.net/wxmh_sfxz.html">
                            <img src="images/2.png" alt="" /></a></li>
                        <li><a href="http://www.goeasy.net/wxmh_zdgk.html">
                            <img src="images/3.png" alt="" /></a></li>
                        <li><a href="http://www.goeasy.net/wxmh_khgx.html">
                            <img src="images/4.png" alt="" /></a></li>

                    </ul>
                </div>
</body>
</html>

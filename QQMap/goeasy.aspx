﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="goeasy.aspx.cs" Inherits="QQMap.goeasy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>工易网</title>
    <link rel="icon" href="images/goeasynetlogo.png" type="image/x-icon" />
    <link rel="shortcut icon" href="images/goeasynetlogo.png" />
    <meta name="description" content="云业务是指由云端按需提供的业务平台，包括运营平台、沟通平台和架构平台。" >
    <meta name="keywords" content="企业架构，企业架构，运营架构，EA，云服务平台，云服务平台，微信门户，微信门户，移动业务，移动业务，全流程，全流程，产业链云服务平台，产业链云服务平台，产业链云服务平台">   
    <link href="css/goeasy.css" rel="stylesheet">
    <link href="css/foucs.css" rel="stylesheet">
    <script src="images/jquery-1.9.1.min.js" type="text/javascript"></script>

    <link rel="stylesheet" type="text/css" href="css/lrtk.css">

<script type="text/javascript" name="baidu-tc-cerfication" src="http://apps.bdimg.com/cloudaapi/lightapp.js#b6caeb93b62e905077ac71b93ce54a9a"></script>
<script type="text/javascript">window.bd && bd._qdc && bd._qdc.init({ app_id: '258ab025388dff559730e8bb' });</script>



    <script type="text/javascript" charset="utf-8" src="images/lrscroll.js"></script>
    <script type="text/javascript" src="images/jquery.roundabout.min.js"></script>
    <script type="text/javascript" src="images/jquery.easing.1.3.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var type = request('type');
            if (type != 'pc') {
                var userAgentInfo = navigator.userAgent;
                var Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod");
                var flag = true;
                for (var v = 0; v < Agents.length; v++) {
                    if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; }
                }
                if (flag == false) {
                    location.href = 'winxin/wxindex.html';
                }
            }
            $('#featured-area ul').roundabout({
                easing: 'easeOutInCirc',
                duration: 600,
            });
            $("#btn_1").click(function () {
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


        });

        function request(paras) {
            var url = location.href;
            var paraString = url.substring(url.indexOf("?") + 1, url.length).split("&");
            var paraObj = {}
            for (i = 0; j = paraString[i]; i++) {
                paraObj[j.substring(0, j.indexOf("=")).toLowerCase()] = j.substring(j.indexOf("=") + 1, j.length);
            }
            var returnValue = paraObj[paras.toLowerCase()];
            if (typeof (returnValue) == "undefined") {
                return "";
            } else {
                return returnValue;
            }
        }

    </script>
    <style>
        .auto-style2 {
		margin-top: 0;
	}
        </style>

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
                </div>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>    <br \>            <div class="bottomjuzhong" style="left: 0px; padding-top: 50px; height: 210px">
            <div style="border: 0px solid #FF6600; width: 1108px; height: 200px">
                <div id="featureContainer" class="featureBox">
                    <div id="feature">
                        <div id="block">
                            <div id="botton-scroll">
                                <ul class="featureUL">
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="ptdyfm.html"><img alt="" border="0px" src="bottomimages/bt云服务平台.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="yyptgsfm.html"><img alt="" border="0px" src="bottomimages/bt云服务运营平台.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="pzptgsfm.html"><img alt="" border="0px" src="bottomimages/bt云服务架构平台.png" width="250" height="173"></a></td>
                                                </tr>

                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="gtptgsfm.html"><img alt="" border="0px" src="bottomimages/bt云服务沟通平台.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="wxptfm.html"><img alt="" border="0px" src="bottomimages/bt微信平台.png" width="250" height="173"></a></td>
                                                </tr>

                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="wxmh_zdgk.html"><img alt="" border="0px" src="bottomimages/bt终端.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="wxmh_khgx.html"><img alt="" border="0px" src="bottomimages/bt客户.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="wxmh_sfxz.html"><img alt="" border="0px" src="bottomimages/bt三方.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="wxmh_cyl.html"><img alt="" border="0px" src="bottomimages/bt产业链.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="ywys.html"><img alt="" border="0px" src="bottomimages/bt业务运营解决方案.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="pxfwll.html"><img alt="" border="0px" src="bottomimages/bt管理服务方案.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                    <li class="featureBox">
                                        <div class="box">
                                            <table border="0" style="margin: 0px; background-color: #F78D1F;">
                                                <tr style="border: 0px">
                                                    <td style="border: 0px">
                                                      <a href="khal.html"><img alt="" border="0px" src="bottomimages/bt客户案例.png" width="250" height="173"></a></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <a class="prevgo" href="javascript:void();">向前</a>
                        <a class="nextgo" href="javascript:void();">向后</a>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>

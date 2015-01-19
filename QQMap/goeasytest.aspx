<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="goeasytest.aspx.cs" Inherits="QQMap.goeasytest" %>


<!DOCTYPE html>
<html>
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
    <div>
        <div class="topjuzhong">
            <table width="1110" height="99">
                <tr>
                    <td width="400" rowspan="2">
                        <div>
                            <img alt="" height="99" src="images/topleft.jpg" width="400">
                        </div>
                    </td>
                    <td width="622">
                        <div style="width: 100%; position: relative; z-index: 5; top: -35px; left: 0px; height: 65px; background-color: #FFFFFF;">
                            <div style="margin-left: 550px; top: 10px; overflow: hidden; z-index: 88;">
                                <div id="loginbt">
                                    <a href="yfwdl.html" style="margin-top:35px;height: 25px; line-height: 24px;">云服务</a>
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="margin-left: 230px;margin-top:-50px;">
                            <ul class="g-tpl-nest" id="nav">
                                <li class="g-unit current active"><a href="#" style="width: 95px; height: 64px; border-width: 0px; left: 0px; top: 0px;"><span>云服务平台</span></a>
                                    <ul style="display: block; left: 0px; top: -101px;">
                                        <li><a href="ptdyfm.html">服务平台</a> </li>
                                        <li><a href="yyptgsfm.html">运营平台</a> </li>
                                        <li><a href="pzptgsfm.html">配置平台</a> </li>
                                        <li><a href="gtptgsfm.html">沟通平台</a> </li>                                        
                                        <li><a href="wxptfm.html">微信平台</a> </li>
                                    </ul>
                                </li>
                                <li class="g-unit"><a href="#" style="width: 95px; height: 64px; border-width: 0px;"><span>应用平台</span></a>
                                    <ul style="display: block; left: 0px; top: -101px;">
                                        <li><a href="wxmh_zdgk.html">终端业务平台</a> </li>                                        
                                        <li><a href="wxmh_khgx.html">客户关系平台</a> </li>
                                        <li><a href="wxmh_sfxz.html">实时协作平台</a> </li>
                                        <li><a href="wxmh_cyl.html">产业链云平台</a> </li>
                                    </ul>
                                </li>
                                <li class="g-unit"><a href="#" style="width: 95px; height: 64px; border-width: 0px;"><span>服务方案</span></a>
                                    <ul style="display: block; left: 0px; top: -101px;">
                                        <li><a href="ywys.html">方案服务</a> </li>
                                        <li><a href="pxfwll.html">管理服务</a> </li>
                                    </ul>
                                </li>
                                
                                
                                <li class="g-unit"><a href="khal.html" style="width: 95px; height: 64px; border-width: 0px;"><span>客户案例</span></a>
                                </li>
                                <li class="g-unit"><a href="khfw.html" style="width: 95px; height: 64px; border-width: 0px;"><span>客户服务</span></a>
                                </li>
                            </ul>
                        </div>
                    </td>
                </tr>
            </table>
            <script src="images/goeasy.js"></script>
            <script>
                var chrmMenuBar = new chrm.ui.MenuBar();
                chrmMenuBar.decorate('nav');
                var chrmLogo = new chrm.ui.Logo('logo');
                var chrmscroll = new chrm.ui.SmoothScroll('scroll');
                chrmscroll.init();
                window.___gcfg = { lang: 'zh-CN' };
                (function () {
                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                    po.src = 'https://apis.google.com/js/plusone.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                })();
                var doubleTracker = new gweb.analytics.DoubleTrack('floodlight', {
                    src: 2542116,
                    type: 'clien612',
                    cat: 'chrom0'
                });
                doubleTracker.track();

                doubleTracker.trackClass('doubletrack', true);
            </script>
        </div>



        <div id="centermain">
            <div id="index_b_hero">
                <div id="test" align="center">
                <div>
                <img alt="" src="images/runbanner.png" width="100%" height="100px"></img>
                </div>
                <div>
                    <table style="margin-top:-100px">
                        <tr>
                            <td style="width: 300px;" align="left">
                                <div id="threetest">
                                </div>
                            </td>
                            <td style="width: 300px;" align="center"></td>
                            <td style="width: 300px;" align="right">
                                <div id="threetestone">
                                </div>
                            </td>
                        </tr>
                    </table>
                    </div>
                    <script src="images/three.min.js"></script>

                    <script src="images/stats.min.js"></script>

                    <!-- load the font file from canvas-text -->

                    <script src="images/helvetiker_regular.typeface.js"></script>
                    <script>

                        var container, stats;

                        var camera, camera_x, scene, scene_x, renderer, renderer_x;

                        var text, text_x, parent, parent_x;

                        var targetRotation = 0;
                        var targetRotationOnMouseDown = 0;

                        var mouseX = 0;
                        var mouseXOnMouseDown = 0;

                        var windowHalfX = window.innerWidth / 2;
                        var windowHalfY = window.innerHeight / 2;

                        init();
                        //initone();
                        animate();

                        function init() {

                            //container = document.createElement( 'div' );
                            //document.body.appendChild(container);
                            var container = document.getElementById('threetest');

                            //var info = document.createElement('div');
                            //info.style.position = 'absolute';
                            ////info.style.top = '200px';
                            ////info.style.width = '100%';
                            //info.style.width = '20%';
                            ////info.style.height = '100px';
                            //info.style.textAlign = 'right';
                            //container.appendChild(info);


                            var container_x = document.getElementById('threetestone');
                            //var info_x = document.createElement('div');
                            //info_x.style.position = 'absolute';
                            ////info.style.top = '200px';
                            ////info.style.width = '100%';
                            //info_x.style.width = '20%';
                            ////info.style.height = '100px';
                            //info_x.style.textAlign = 'right';
                            //container_x.appendChild(info);
                            //mytest.appendChild(info);
                            camera = new THREE.PerspectiveCamera(50, 16 / 9, 1, 1000);
                            camera.position.set(0, 150, 500);

                            camera_x = new THREE.PerspectiveCamera(50, 16 / 9, 1, 1000);
                            camera_x.position.set(0, 150, 500);

                            scene = new THREE.Scene();
                            scene_x = new THREE.Scene();

                            // Get text from hash

                            var theText = 'GOEASY';

                            var theText_x = 'GOEASY';

                            var hash = document.location.hash.substr(1);

                            if (hash.length !== 0) {

                                theText = hash;

                            }

                            var text3d = new THREE.TextGeometry(theText, {

                                size: 50,
                                height: 10,
                                curveSegments: 2,
                                //font: "微软雅黑"

                            });
                            var text3d_x = new THREE.TextGeometry(theText_x, {

                                size: 50,
                                height: 10,
                                curveSegments: 2,
                                //font: 'h'

                            });

                            text3d.computeBoundingBox();
                            text3d_x.computeBoundingBox();
                            var centerOffset = -0.5 * (text3d.boundingBox.max.x - text3d.boundingBox.min.x);
                            var centerOffset_x = -0.5 * (text3d_x.boundingBox.max.x - text3d_x.boundingBox.min.x);

                            var textMaterial = new THREE.MeshBasicMaterial({ color: Math.random() * 0xffffff, overdraw: true });
                            var textMaterial_x = new THREE.MeshBasicMaterial({ color: Math.random() * 0xffffff, overdraw: true });
                            text = new THREE.Mesh(text3d, textMaterial);

                            text.position.x = centerOffset;
                            text.position.y = 100;
                            text.position.z = 100;

                            text.rotation.x = 0;
                            text.rotation.y = Math.PI * 2;

                            text_x = new THREE.Mesh(text3d_x, textMaterial_x);

                            text_x.position.x = centerOffset_x;
                            text_x.position.y = 100;
                            text_x.position.z = 100;

                            text_x.rotation.x = 0;
                            text_x.rotation.y = Math.PI * 2;

                            parent = new THREE.Object3D();
                            parent.add(text);

                            parent_x = new THREE.Object3D();
                            parent_x.add(text_x);

                            scene.add(parent);
                            scene_x.add(parent_x);

                            renderer = new THREE.CanvasRenderer();
                            //renderer.setSize(window.innerWidth, window.innerHeight);
                            renderer.setSize(300, 80);
                            //renderer.style.textAlign = 'center';

                            renderer_x = new THREE.CanvasRenderer();
                            //renderer.setSize(window.innerWidth, window.innerHeight);
                            renderer_x.setSize(300, 80);

                            container.appendChild(renderer.domElement);
                            container_x.appendChild(renderer_x.domElement);
                            //mytest.appendChild()

                            //stats = new Stats();
                            //stats.domElement.style.position = 'absolute';
                            //stats.domElement.style.top = '1000px';
                            //container.appendChild( stats.domElement );

                            //document.addEventListener( 'mousemove', onDocumentMouseMove, false );
                            //document.addEventListener('mousedown', onDocumentMouseDown, false);
                            //document.addEventListener('touchstart', onDocumentTouchStart, false);
                            //document.addEventListener('touchmove', onDocumentTouchMove, false);

                            //

                            //window.addEventListener('resize', onWindowResize, false);

                        }


                        function onWindowResize() {

                            windowHalfX = window.innerWidth / 2;
                            windowHalfY = window.innerHeight / 2;

                            camera.aspect = 16 / 9;
                            camera.updateProjectionMatrix();

                            renderer.setSize(window.innerWidth, window.innerHeight);

                        }
                        function animate() {

                            requestAnimationFrame(animate);

                            render();
                            //stats.update();

                        }

                        function render() {

                            parent.rotation.y += (targetRotation - parent.rotation.y) * 0.05;
                            parent_x.rotation.y += (targetRotation - parent_x.rotation.y) * 0.05;
                            renderer.render(scene, camera);
                            renderer_x.render(scene_x, camera_x);
                        }

                        function update() {
                            //要执行的代码，旋转的速度

                            targetRotation += 0.005;
                            requestAnimationFrame(update);
                        }
                        requestAnimationFrame(update);
                    </script>
                </div>
                <div id="featured-area">
                    <ul id="myul">
                        <li><a href="ywyy_cylfa.html">
                            <img src="images/0.png" alt="" /></a></li>
                        <li><a href="ywyy_ydyxfa.html">
                            <img src="images/1.png" alt="" /></a></li>
                        <li><a href="wxmh_sfxz.html">
                            <img src="images/2.png" alt="" /></a></li>
                        <li><a href="wxmh_zdgk.html">
                            <img src="images/3.png" alt="" /></a></li>
                        <li><a href="wxmh_khgx.html">
                            <img src="images/4.png" alt="" /></a></li>

                    </ul>
                </div>
            </div>
        </div>
        <!--<script type="text/javascript">
            $.foucs({ direction: 'right' });
        </script>-->
        <div class="bottomjuzhong" style="left: 0px; padding-top: 50px; height: 210px">
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

    </div>
</body>
</html>


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="goeasytest4.aspx.cs" Inherits="QQMap.goeasytest4" %>


<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>工易网</title>
    <link href="css/goeasy.css" rel="stylesheet">
    <link href="css/foucs.css" rel="stylesheet">
    <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="js/jquery.foucs.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/turn.min.js"></script>
    
    <script type="text/javascript">
<!--
    function FP_swapImg() {//v1.0
        var doc = document, args = arguments, elm, n; doc.$imgSwaps = new Array(); for (n = 2; n < args.length;
n += 2) {
            elm = FP_getObjectByID(args[n]); if (elm) {
                doc.$imgSwaps[doc.$imgSwaps.length] = elm;
                elm.$src = elm.src; elm.src = args[n + 1];
            }
        }
    }

    function FP_preloadImgs() {//v1.0
        var d = document, a = arguments; if (!d.FP_imgs) d.FP_imgs = new Array();
        for (var i = 0; i < a.length; i++) { d.FP_imgs[i] = new Image; d.FP_imgs[i].src = a[i]; }
    }

    function FP_getObjectByID(id, o) {//v1.0
        var c, el, els, f, m, n; if (!o) o = document; if (o.getElementById) el = o.getElementById(id);
        else if (o.layers) c = o.layers; else if (o.all) el = o.all[id]; if (el) return el;
        if (o.id == id || o.name == id) return o; if (o.childNodes) c = o.childNodes; if (c)
            for (n = 0; n < c.length; n++) { el = FP_getObjectByID(id, c[n]); if (el) return el; }
        f = o.forms; if (f) for (n = 0; n < f.length; n++) {
            els = f[n].elements;
            for (m = 0; m < els.length; m++) { el = FP_getObjectByID(id, els[n]); if (el) return el; }
        }
        return null;
    }
    // -->
    </script>
</head>
<body style="height: auto;" onload="FP_preloadImgs(/*url*/'button1A.jpg',/*url*/'button1B.jpg',/*url*/'button1E.jpg',/*url*/'button1F.jpg')">
<div class="main">
    <div class="juzhong">
        <div class="topjuzhong">
            <table width="1110" height="99">
                <tr>
                    <td width="400" rowspan="2">
                        <div>
                            <img alt="" height="99" src="js/topleft.jpg" width="400">
                        </div>
                    </td>
                    <td width="622">
                        <div style="width: 100%;position:relative;z-index:5; top: -35px; left: 0px; height: 65px; background-color:#FFFFFF;">
                            <div style="margin-left: 550px;top:10px;overflow:hidden;z-index:88;">
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
            <script src="./js/goeasy.js"></script>
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
        <div id="centermain" class="topjuzhong" style="background: #FFFFFF; height: auto;">
            <table border="0" cellpadding="0" bgcolor="white" style="padding: 0px; margin: 0px; border-style: none none solid none; width: 100%; border-bottom-width: 1px; border-bottom-color: #FF6600;"
                border="0" cellspacing="0">
                <tr bgcolor="#008000" style="background-color: #009999; height: 30px">
                    <td bgcolor="white" height="580" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;">
                        <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                            <tr>
                                <td height="20">
                                    <table cellpadding="0" cellspacing="0" style="width: 100%; height: 20px" border="0">
                                        <tr>
                                            <td style="width: 60px">
                                                <table style="width: 100%; height: 20px" border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td height="10">&nbsp;
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="border-top-style: solid; border-top-width: 1px; border-top-color: #FF6600; border-left-style: solid; border-left-width: 1px; border-left-color: #FF6600">&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                               <td width="35px" align="center">
                                              <a href="index.html">首页</a> 
                                            </td>
                                                  <td width="600" class="newpath">--&gt;服务方案--&gt;<a href="ywys.html?page=2">方案服务</a>--&gt;工易业务运营全流程管理解决方案</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 100%; height: 100%; border-left-style: solid; border-left-width: 1px; border-left-color: #F78D1F; vertical-align: top;">
                                    <div id="magazine_table">
                                        <div style="border-style: double double double dashed; border-width: 3px 3px 3px 5px; border-color: #044BB2 #044BB2 #044BB2 #666666; width: 912px; height: 554px; margin-left: 15px;">
                                            <div id="magazine" >
                                                <div>
                                                	<table style="width: 910px; height: 304px;background:#FFFFFF">
														<tr style="height:354px">
															<td width="455px">
																<table cellpadding="0" cellspacing="0" style="width: 455px; height: 304px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">工易业务运营全流程管理解决方案（家具行业）</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">1、方案定义</td>
																	</tr>

																	<tr>
																		<td align="left" height="204" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px"><p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;业务运营全流程管理就是指按照公司发展战略、业务模式、体制机制和企业文化的要求遵循全流程管理模式全面管理业务运营，业务运营全流程管理可以实时管理和控制业务运营全过程中发生的业务活动以及涉及到的人、财、物资源的管理，通过全流程管理可以有效的落实公司发展战略，建立常态化的有执行力的高效的运营绩效体系平台，实时管理和控制业务运营行为，以及预警、分析和挖掘业务运营数据，保障业务运营健康高效运转，全年提升企业竞争力。</td>
																	</tr>
																</table>
															</td>
															<td width="455" align="center" height="304" valign="middle">
															    <table cellpadding="0" cellspacing="0" style="width: 455px; height: 304px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">&nbsp;&nbsp;</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">2、方案内容</td>
																	</tr>

																	<tr>
																		<td align="left" height="204" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px"><p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;产品模型管理、产品定制管理、产品价格管理、市场管理（促销、广告）、销售管理、客户管理、门店管理（直营、联营、加盟）、工厂管理、生产管理、采购管理、配送管理、安装管理、服务管理、客户管理、供应商（委外加工）管理、费用管理（报账、成本、部门）、资金管理（收款、付款）、采购管理、质量管理、安全管理、人力资源管理、绩效管理、行政管理和财务管理。</td>
																	</tr>
																</table>

															</td>
														</tr>
														
													</table>
													
													<table style="width: 910px; height: 250px;" bgcolor="#FFFFFF">
                                                        <tr style="width:910px;height:250px" bgcolor="#FFFFFF">
														   <td width="910px" height="250px" align="center" valign="top">
														      <img alt="" src="js/3d02.png" height="180px" >
														   </td>
														</tr>
                                                    </table>

                                                </div>
											    
											    <div>
                                                	<table style="width: 910px; height: 554px;background:#FFFFFF">
														<tr>
															<td width="455px">
																<table cellpadding="0" cellspacing="0" style="width: 455px; height: 554px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">工易业务运营全流程管理解决方案（家具行业）</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">3、方案预期效果</td>
																	</tr>

																	<tr>
																		<td align="left" height="454" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px"><p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1.	解决了业务运营资源（特别是全国客户资源）统一管理问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2.	解决了产品交付准确及时问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3.	解决了业务之间高效协作和相互约束问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4.	解决了业务绩效考核准确及时问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5.	解决了提高工作效率和节约人员问题。<p></p>
																		<img alt="" src="js/yun3.png" height="180px" style="padding-left: 80px; padding-top: 10px;">
																		</td>
																	</tr>
																</table>
															</td>
															<td width="455px" align="center" height="554" valign="middle">
															    <table cellpadding="0" cellspacing="0" style="width: 455px; height: 554px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">&nbsp;&nbsp;</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">&nbsp;&nbsp;</td>
																	</tr>

																	<tr>
																		<td align="left" height="454" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px"><p></p>
																		<img alt="" src="js/cloud02.png" height="180px" style="padding-left: 80px; padding-top: 10px;"><p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.6.	解决了库存不准、不够和过多问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.7.	解决了业务运营数据实时预警和查询分析问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.8.	解决了与第三方业务（供应商、经销商、配送商）协作问题。<p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.9.	解决了实时管理客户关系问题。<p></p>
																		
																		
																		</td>
																	</tr>
																</table>

															</td>
														</tr>
													</table>
                                                    
                                                </div>
                                                
                                                <div>
                                                	<table style="width: 910px; height: 554px;background:#FFFFFF">
														<tr>
															<td width="910px">
																<table cellpadding="0" cellspacing="0" style="width: 910px; height: 554px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">工易业务运营全流程管理解决方案（家具行业）</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">4、方案流程</td>
																	</tr>

																	<tr>
																		<td align="center" height="454" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px">
																		<img alt="" src="js/家具业务运营流程方案1.png" height="354">
																		</td>
																	</tr>
																</table>
															</td>
															
														</tr>
													</table>
                                                    
                                                </div>
                                                
                                                <div>
                                                	<table style="width: 910px; height: 554px;background:#FFFFFF">
														<tr>
															<td width="910px">
																<table cellpadding="0" cellspacing="0" style="width: 910px; height: 554px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">工易业务运营全流程管理解决方案（家具行业）</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">4、方案流程</td>
																	</tr>

																	<tr>
																		<td align="center" height="454" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px">
																		<img alt="" src="js/家具业务运营流程方案2.png" height="354">
																		</td>
																	</tr>
																</table>
															</td>
															
														</tr>
													</table>
                                                    
                                                </div>
                                                
                                                <div>
                                                	<table style="width: 910px; height: 554px;background:#FFFFFF">
														<tr>
															<td width="455px">
																<table cellpadding="0" cellspacing="0" style="width: 455px; height: 554px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">工易业务运营全流程管理解决方案（家具行业）</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">4、方案流程</td>
																	</tr>

																	<tr>
																		<td align="left" height="454" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px"><p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;以上业务流程涉及的业务和业务活动全部用管理软件平台进行全面管理，按照业务组织的岗位分工，通过业务流程管理引擎会实时将业务活动（任务）推送到每个岗位上的人员的运营门户进行处理，处理过程中可以实时查询其他岗位上的实时业务数据，这样可以更准确的更及时的更有效的处理本岗位任务。
																		<img alt="" src="js/cloud01.png" height="180px" style="padding-left: 80px; padding-top: 10px;"><p></p>
																		</td>
																		
																	</tr>
																</table>
															</td>
															<td width="455px" align="center" height="554" valign="middle">
															    <table cellpadding="0" cellspacing="0" style="width: 455px; height: 554px">
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">&nbsp;&nbsp;</td>
																	</tr>
																	<tr align="center" style="height:50">
																		<td align="left" class="titlestyle" style="line-height: 30px; padding: 10px 40px 10px 40px">&nbsp;&nbsp;</td>
																	</tr>

																	<tr>
																		<td align="left" height="454" valign="top" style="line-height: 30px; padding: 0px 40px 40px 40px"><p></p>
																		<img alt="" src="js/browserextensions.png" height="180px" style="padding-left: 80px; padding-top: 10px;"><p></p>
																		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;业务流程管理的核心目标就是使企业运营管理更加透明化、制度化、科学化、公平化、个性化、灵活化，实现了这样的目标也就是名副其实的流程型企业了，只有流程型企业才会更快的响应客户需求更好的为客户服务，长期保持与客户零距离，才能了解市场、适应市场、引领市场，这样就可以做一个有活力的客户喜欢的健康的可持续发展的好企业。</td>
																	</tr>
																</table>

															</td>
														</tr>
													</table>
                                                    
                                                </div>
                                            </div>
                                            <script type="text/javascript">

                                                $(window).ready(function () {
                                                    var sum_width = 1110;
                                                    var khdl_left_td_width = sum_width - 620;
                                                    if (khdl_left_td_width < 405) {
                                                        khdl_left_td_width = 405;
                                                    }
                                                    $('#khdl_left_td').width("70%");
                                                    var apdiv1_left = 110;
                                                    apdiv1_left = apdiv1_left + "px";
                                                    $('#nav').css({ "left": "100px" })
                                                    $('#img_td').width(sum_width - 400);
                                                    var magazine_table_height = document.body.clientHeight - 348;
                                                    if (magazine_table_height < 580) {
                                                        magazine_table_height = 580;
                                                    }
                                                    $('#magazine_table').height(magazine_table_height);
                                                    $('#magazine').turn({
                                                        display: 'single',
                                                        acceleration: true,
                                                        gradients: !$.isTouch,
                                                        elevation: 50,
                                                        duration: 2000,
                                                        when: {
                                                            turned: function (e, page) {
                                                                /*console.log('Current view: ', $(this).turn('view'));*/
                                                            }
                                                        }
                                                    });

                                                    $("#img_current").html("<span>" + $('#magazine').turn('page') + "/" + $('#magazine').turn('pages') + "</span>");

                                                });

                                                $("#magazine").bind("turned", function (event, page, view) {
                                                    $("#img_current").html("<span>" + $('#magazine').turn('page') + "/" + $('#magazine').turn('pages') + "</span>");
                                                });



                                                $(window).bind('keydown', function (e) {

                                                    if (e.keyCode == 37)
                                                        $('#magazine').turn('previous');
                                                    else if (e.keyCode == 39)
                                                        $('#magazine').turn('next');

                                                });

                                            </script>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td bgcolor="white" width="120" valign="top">

                        <table style="width: 100%;" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="100%" style="border-top-style: solid; border-top-width: 1px; border-top-color: #FF6600">
                                    <div id="menu">
                                        <a href="ywys.html" style="height: 30px; border-right-style: solid; border-right-width: 1px; border-right-color: #FFFFFF; border-left-style: solid; border-left-width: 1px; border-left-color: #FF6600;">方案服务</a> 
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td height="584px" valign="top" style="border-right-style: solid; border-right-width: 1px; border-right-color: #FF6600;">
                                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%; margin-top: 530px;">
                                        <tr>
                                            <td width="60" align="center">
                                                <button type="button" style="height: 37px; width: 37px" id="previous">
                                                    <img alt="" src="js/leftbutton.png"></button>
                                            </td>
                                            <td width="30" align="center">
                                                <div style="width: 30px; margin: 3px 3px 0 0;" id="img_current"></div>

                                            </td>
                                            <td width="60" align="center">
                                                <button type="button" style="height: 37px; width: 37px" id="next">
                                                    <img alt="" src="js/rightbutton.png"></button>
                                            </td>
                                        </tr>

                                    </table>
                                    <script type="text/javascript">
                                        $("#next").click(function () {
                                            $('#magazine').turn('next');
                                        });
                                        $("#previous").click(function () {
                                            $('#magazine').turn('previous');
                                        });

                                    </script>
                                </td>
                            </tr>
                        </table>

                    </td>
                    <td bgcolor="#FFFFFF" width="30" style="top: auto; vertical-align: top; border-top-style: solid; border-right-style: solid; border-top-width: 1px; border-right-width: 1px; border-top-color: #FF6600; border-right-color: #FF6600;" align="center">
                        <div style="margin-top: 200px">
                            <img alt="" src="js/logo2.jpg" width="28">
                        </div>
                    </td>
                </tr>
                <!--  <tr>
                    <td bgcolor="white" valign="top" style="border-top-width: 0px; border-left-style: solid; border-left-width: 1px; border-left-color: #F78D1F;border-right-width: 0px; border-bottom-width: 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid;">&nbsp;
                    </td>
                    <td bgcolor="white" width="150" valign="top">&nbsp;
                    </td>
                    <td bgcolor="#F78D1F" width="30">&nbsp;
                    </td>
                </tr>-->
            </table>
        </div>
        <div class="auto-style1">
            <div class="bottom_left">
                <a href="lxwm.html">关于我们</a> | <a href="http://t.qq.com/goeasyhome/mine">官方微博</a> | <a href="weixin.html">官方微信</a> | <a href="yssm.html">使用条款</a>
            </div>
            <div class="bottom_left" style="height:50px; background-color: #FFFFFF;">
                京ICP备13044163号
            </div>
        </div>
    </div>
    </div>
</div>
</body>
</html>

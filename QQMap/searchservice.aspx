<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchservice.aspx.cs" Inherits="QQMap.searchservice" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>关键字检索</title>
    <style type="text/css">
        * {
            margin: 0px;
            padding: 0px;
        }
        body,
        button,
        input,
        select,
        textarea {
            font: 12px/16px Verdana, Helvetica, Arial, sans-serif;
        }
        p {
            width: 603px;
            padding-top: 3px;
            margin-top: 10px;
            overflow: hidden;
        }
        body {
            height: 100%;
            margin: 0px;
            padding: 0px;
        }

        #container {
            width: 100%;
            height: 100%;
        }

        #panel {
            position: absolute;
            top: 5px;
            left: 40%;
            margin-left: -180px;
            z-index: 5;
            background-color: #fff;
            padding: 5px;
            border: 1px solid #999;
        }
    </style>
    <script charset="utf-8" src="http://map.qq.com/api/js?v=2.exp"></script>

</head>

<body onload="init()">
    <script>
        var searchService, markers = [];
        var init = function () {
            var center = new qq.maps.LatLng(39.916527, 116.397128);
            var map = new qq.maps.Map(document.getElementById('container'), {
                center: center,
                zoom: 13
            });

            //设置Poi检索服务，用于本地检索、周边检索
            searchService = new qq.maps.SearchService({
                map: map,
                //展现结果
                panel: document.getElementById('infoDiv'),
                //检索成功的回调函数
                complete: function (results) {
                    //设置回调函数参数
                    var pois = results.detail.pois;
                    var infoWin = new qq.maps.InfoWindow({
                        map: map
                    });
                    var latlngBounds = new qq.maps.LatLngBounds();
                    for (var i = 0, l = pois.length; i < l; i++) {
                        var poi = pois[i];
                        //扩展边界范围，用来包含搜索到的Poi点
                        latlngBounds.extend(poi.latLng);

                        (function (n) {
                            var marker = new qq.maps.Marker({
                                map: map,
                                animation: qq.maps.MarkerAnimation.BOUNCE
                            });
                            marker.setPosition(pois[n].latLng);

                            marker.setTitle(i + 1);
                            markers.push(marker);


                            qq.maps.event.addListener(marker, 'click', function () {
                                infoWin.open();
                                infoWin.setContent('<div style="width:280px;height:100px;">' + 'POI的ID为：' +
                                    pois[n].id + '，POI的名称为：' + pois[n].name + '，POI的地址为：' + pois[n].address + '，POI的类型为：' + pois[n].type + '</div>');
                                infoWin.setPosition(pois[n].latLng);
                            });
                        })(i);
                    }
                    //调整地图视野
                    map.fitBounds(latlngBounds);
                },
                //若服务请求失败，则运行以下函数
                error: function () {
                    alert("出错了。");
                }
            });

        }

        //清除地图上的marker
        function clearOverlays(overlays) {
            var overlay;
            while (overlay = overlays.pop()) {
                overlay.setMap(null);
            }
        }
        //设置搜索的范围和关键字等属性
        function searchKeyword() {
            var keyword = document.getElementById("keyword").value;
            //var region = document.getElementById("region").value;
            //var pageIndex = parseInt(document.getElementById("pageIndex").value);
            //var pageCapacity = parseInt(document.getElementById("pageCapacity").value);
            clearOverlays(markers);
            //根据输入的城市设置搜索范围
            //searchService.setLocation(region);
            //设置搜索页码
            //searchService.setPageIndex(pageIndex);
            //设置每页的结果数
            //searchService.setPageCapacity(pageCapacity);
            //根据输入的关键字在搜索范围内检索
            searchService.search(keyword);
            //根据输入的关键字在圆形范围内检索
            //var region = new qq.maps.LatLng(39.916527,116.397128);
            //searchService.searchNearBy(keyword, region , 2000);
            //根据输入的关键字在矩形范围内检索
            //region = new qq.maps.LatLngBounds(new qq.maps.LatLng(39.936273,116.440043),new qq.maps.LatLng(39.896775,116.354212));
            //searchService.searchInBounds(keyword, region);

        }
      
    </script>
    <div id="panel">
        <input id="keyword" type="text" style="width:560px" placeholder="请输入您要搜索的位置">
        <input type="button" value="搜索" onclick="searchKeyword()">
        <div id="container" style="width:603px;height:300px"></div>
            <div style='width: 500px; height: auto' id="infoDiv"></div>
    </div>
</body>
</html>


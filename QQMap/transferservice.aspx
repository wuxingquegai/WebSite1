﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="transferservice.aspx.cs" Inherits="QQMap.transferservice" %>


<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>公交线路搜索</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <script charset="utf-8" src="http://map.qq.com/api/js?v=2.exp"></script>
    <style type="text/css">
        html,
        body {
            height: 100%;
            margin: 0px;
            padding: 0px
        }
        #container {
            width: 100%;
            height: 100%
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
</head>

<body>
    <div id="panel">
        <b>起点: </b>
        <input id="start" type="textbox" style="width:100px" value="起点">

        <b>终点: </b>
        <input id="end" type="textbox" style="width:100px" value="终点">

        <b>换乘策略：</b>
        <select id="policy" onchange="search();">
            <option value="LEAST_TIME">较快捷</option>
            <option value="LEAST_TRANSFER">少换乘</option>
            <option value="LEAST_WALKING">少步行</option>
            <option value="NO_SUBWAY">不坐地铁</option>
        </select>
        <input type="button" value="搜索" onclick="search()">
    <div>
    <div id="container" style="width:603px;height:300px"></div>
    <div style='width: 500px; height: auto' id="infoDiv"></div>
    </div>
    <script>
        var center = new qq.maps.LatLng(39.916527, 116.397128);
        var map = new qq.maps.Map(document.getElementById("container"), {
            center: center
        });
        //设置获取公交换乘线路方案的服务
        var transferService = new qq.maps.TransferService({
            map: map,
            //展现结果
            panel: document.getElementById('infoDiv')

        });
        //设置搜索地点信息、乘坐方案等属性
        function search() {
            var start = document.getElementById('start').value;
            var end = document.getElementById('end').value;
            var policy = document.getElementById("policy").value;
            //设置乘坐方案
            transferService.setPolicy(qq.maps.TransferPolicy[policy]);
            //设置公交换乘的区域范围
            transferService.setLocation("长春");
            //设置回调函数
            transferService.setComplete(function (result) {
                //如果service返回的结果类型为qq.maps.ServiceResultType.MULTI_DESTINATION（起点或终点位置不唯一），弹出提示信息
                if (result.type == qq.maps.ServiceResultType.MULTI_DESTINATION) {
                    alert("起终点不唯一");
                }
            });
            //设置检索失败回调函数
            transferService.setError(function (result) {
                //如果service返回的结果类型为qq.maps.ServiceErrorType.Error（服务器异常），弹出提示信息
                if (result.type == qq.maps.ServiceErrorType.Error) {
                    alert("服务器异常");
                }
            });
            //设置公交换乘的起点和终点
            transferService.search(start, end);
        }
        //window.onload = search;
    </script>

</body>

</html>


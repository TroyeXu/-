<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<!DOCTYPE html>
<html lang="zh-Hant-TW">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/OPEN.css" rel="stylesheet" />
    <script src="js/OPEN.js"></script>
     <!-- Warming Up -->
    <link href='http://fonts.googleapis.com/css?family=Buenard:700' rel='stylesheet' type='text/css'>
    <script src="http://pupunzi.com/mb.components/mb.YTPlayer/demo/inc/jquery.mb.YTPlayer.js"></script>
     <!--Video Section-->
</head>
<body>
<section class="content-section video-section">
  <div class="pattern-overlay">
    <a id="bgndVideo" class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=_2Bq25GbjhY&list=PLSY8LG6gVbQS3OQldkF-XZ5gSo1pe2JQT&index=1',containment:'.video-section', quality:'large', autoPlay:true, mute:true, opacity:1}">bg</a>
        <div class="text-center">
         <a href="homepage.aspx" class="btn btn-outlined btn-theme btn-lg" data-wow-delay="0.7s">前往首頁</a>
        </div>
     </div>
</section>
     <!--Video Section Ends Here-->

  </body>
</html>

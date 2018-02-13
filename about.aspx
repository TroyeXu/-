<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'>
    <link href="css/facebook.css" rel="stylesheet" />
    <link href="css/about.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">
    <div class="row">
        <div class="col-md-12" data-wow-delay="0.5s">
            <div class="carousel slide" data-ride="carousel" id="quote-carousel">
              <!-- Bottom Carousel Indicators -->
                  <ol class="carousel-indicators">
                      <li data-target="#quote-carousel" data-slide-to="0" class="active">
                          <img class="img-responsive " src="picture/146.jpg" alt="">
                      </li>
                      <li data-target="#quote-carousel" data-slide-to="1">
                          <img class="img-responsive" src="picture/134.jpg" alt="">
                      </li>
                      <li data-target="#quote-carousel" data-slide-to="2">
                          <img class="img-responsive" src="picture/109.jpg" alt="">
                      </li>
                      <li data-target="#quote-carousel" data-slide-to="3">
                          <img class="img-responsive" src="picture/136.jpg" alt="">
                      </li>

                  </ol>

                <!-- Carousel Slides / Quotes -->
                <div class="carousel-inner text-center">
                    <!-- Quote 1 -->
                    <div class="item active">
                        <blockquote>
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">

                                    <p><font size="5px">U102B146 許育誠 資工二甲 網頁設計二期末專題</font></p>
                                    <ul class="social">
                                        <li class="facebook"><a href="https://www.facebook.com/profile.php?id=1670640819"><i class="fa fa-facebook fa-3x"></i></a></li>

                                    </ul>

                                </div>
                            </div>
                        </blockquote>
                    </div>
                    <!-- Quote 2 -->
                    <div class="item">
                        <blockquote>
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">

                                    <p><font size="5px">U102B134 王奕慎 資工二甲 網頁設計二期末專題</font></p>
                                    <ul class="social">
                                        <li class="facebook"><a href="https://www.facebook.com/profile.php?id=100002199988956&fref=ts"><i class="fa fa-facebook fa-3x"></i></a></li>

                                    </ul>
                                </div>
                            </div>
                        </blockquote>
                    </div>
                    <!-- Quote 3 -->
                    <div class="item">
                        <blockquote>
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">

                                    <p><font size="5px">U102B109 張呈珞 資工二甲 網頁設計二期末專題</font></p>
                                    <ul class="social">
                                        <li class="facebook"><a href="https://www.facebook.com/Chang.C.Luo?fref=ts"><i class="fa fa-facebook fa-3x"></i></a></li>

                                    </ul>
                                </div>
                            </div>
                        </blockquote>
                    </div>
                    <!-- Quote 4 -->
                    <div class="item">
                        <blockquote>
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">

                                    <p><font size="5px">U102B136 黃瑋庭 資工二甲 網頁設計二期末專題</font></p>
                                    <ul class="social">
                                        <li class="facebook"><a href="https://www.facebook.com/profile.php?id=100000039747464&fref=ts"><i class="fa fa-facebook fa-3x"></i></a></li>

                                    </ul>
                                </div>
                            </div>
                        </blockquote>
                    </div>
                </div>

                <!-- Carousel Buttons Next/Prev -->
                <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
                <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
            </div>
        </div>
    </div>
</div>
<hr class="divider"/>
</asp:Content>


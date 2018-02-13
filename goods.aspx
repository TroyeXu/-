<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="goods.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="css/goods.css" rel="stylesheet" />
     <script src="js/goods.js"></script>
     <link href="css/bootstrap.min.css" rel="stylesheet" />
     <script src="js/bootstrap.min.js"></script>
 </asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">
   <div id="main_area">
   <!-- Slider -->
      <div class="row">
         <div class="col-sm-6" id="slider-thumbs">
           <!-- Bottom switcher of slider -->
                <ul class="hide-bullets">

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-0"><img src="goods/gosmi/12.jpg" /> 
                        </a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-1"><img src="goods/gosmi/22.jpg" /></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-2"><img src="goods/gosmi/32.jpg" /></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-3"><img src="goods/gosmi/42.jpg" /></a>
                    </li>
                    
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-4"><img src="goods/gosmi/52.jpg" /></a>
                    </li>
                    
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-5"><img src="goods/gosmi/62.jpg" /></a>
                    </li>
                    
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-6"><img src="goods/gosmi/72.jpg" /></a>
                    </li>
                    
                    <li class="col-sm-3">
                        
                        <a class="thumbnail" id="carousel-selector-7"><img src="goods/gosmi/82.jpg" /></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-8"><img src="goods/gosmi/92.jpg" /></a>
                    </li>

                    <li class="col-sm-3">
                        
                        <a class="thumbnail" id="carousel-selector-9"><img src="goods/gosmi/102.jpg" /></a>
                    </li>
                    <li class="col-sm-3">
                        
                        
                        <a class="thumbnail" id="carousel-selector-10"><img src="goods/gosmi/112.jpg" /></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-11"><img src="goods/gosmi/122.jpg" /></a>
                    </li>
                    
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-12"><img src="goods/gosmi/132.jpg" /></a>
                    </li>
                    
                    
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-13"><img src="goods/gosmi/142.jpg" /></a>
                    </li>
                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-14"><img src="goods/gosmi/152.jpg" /></a>
                    </li>

                    <li class="col-sm-3">
                        <a class="thumbnail" id="carousel-selector-15"><img src="goods/gosmi/161.jpg" /></a>
                    </li>
               </ul>
         </div>
  <p></p>
    <div class="col-sm-6">
         <div class="col-xs-12" id="slider">
             <!-- Top part of the slider -->
            <div class="row">
               <div class="col-sm-12" id="carousel-bounding-box">
                  <div class="carousel slide" id="myCarousel">
                      <!-- Carousel items -->
                      <div class="carousel-inner">
                          <div class="active item" data-slide-number="0">
                              <img src="goods/gobig/11.jpg" />
                          </div>

                          <div class="item" data-slide-number="1">
                              <img src="goods/gobig/21.jpg" />
                          </div>

                          <div class="item" data-slide-number="2">

                              <img src="goods/gobig/31.jpg" />
                          </div>

                          <div class="item" data-slide-number="3">
                              <img src="goods/gobig/41.jpg" />
                          </div>

                          <div class="item" data-slide-number="4">
                              <img src="goods/gobig/51.jpg" />
                          </div>

                          <div class="item" data-slide-number="5">
                              <img src="goods/gobig/61.jpg" />
                          </div>

                          <div class="item" data-slide-number="6">
                              <img src="goods/gobig/71.jpg" />
                          </div>

                          <div class="item" data-slide-number="7">
                              <img src="goods/gobig/81.jpg" />
                          </div>

                          <div class="item" data-slide-number="8">
                              <img src="goods/gobig/91.jpg" />
                          </div>

                          <div class="item" data-slide-number="9">
                              <img src="goods/gobig/101.jpg" />
                          </div>

                          <div class="item" data-slide-number="10">
                              <img src="goods/gobig/111.jpg" />
                          </div>

                          <div class="item" data-slide-number="11">
                              <img src="goods/gobig/121.jpg" />
                          </div>

                          <div class="item" data-slide-number="12">
                              <img src="goods/gobig/131.jpg" />
                          </div>

                          <div class="item" data-slide-number="13">
                              <img src="goods/gobig/141.jpg" />
                          </div>

                          <div class="item" data-slide-number="14">
                              <img src="goods/gobig/151.jpg" />
                          </div>

                          <div class="item" data-slide-number="15">
                              <img src="goods/gobig/162.jpg" />
                          </div>
                             </div>
                         <!-- Carousel nav -->
                        </div>
                    </div>
               </div>
          </div>
     </div>
            <!--/Slider-->
    </div>

  </div>
</div>
</br>
</asp:Content>


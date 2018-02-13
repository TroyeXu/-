<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/company.css" rel="stylesheet" />
    <link href="css/day.css" rel="stylesheet" />
    <link href="css/tabvideo.css" rel="stylesheet" />
    <link href="css/carousel.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/element.css" rel="stylesheet" />
    <link href="css/videopicture.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	</br>
   <div class="container">
		<div id="thumbnail-preview-indicators" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#thumbnail-preview-indicators" data-slide-to="0" class="active">
              <div class="thumbnail">
                <img class="img-responsive" src="picture/AD01.png" >
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="1">
            <div class="thumbnail">
                <img class="img-responsive" src="picture/ad02.png" >
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="2">
            <div class="thumbnail">
                <img class="img-responsive" src="picture/ad03.png">
              </div>
            </li>
          </ol>
          <div class="carousel-inner">
            <div class="item slides active">
              <div class="slide-1"></div>
              <div class="container">
                <div class="carousel-caption">
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-2"></div>
              <div class="container">
                <div class="carousel-caption">
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-3"></div>
              <div class="container">
                <div class="carousel-caption">

                </div>
              </div>
            </div>
          </div>
      </div> 
       </div>



    <section id="labels">
  <div class="container">
	<div class="row">

		<div class="col-md-4">
          <div class="dl">
            <div class="brand">
                <h2>
                    <strong>台中展示中心</strong>
                </h2>
            </div>
            <div class="discount amethyst">
                <img src="picture/taichung.JPG" class="img-responsive">
            </div>
            <div class="descr">
                <img src="picture/taichung01.gif" class="img-responsive">
            </div>
            <div class="ends">
            </div>
            <div class="coupon midnight-blue">
                <a data-toggle="collapse" href="#code-1" class="open-code">地址</a>
                <div id="code-1" class="collapse code">
                    台中市北區三民路三段56號 
                </div>
            </div>
          </div>
        </div>


 	<div class="col-md-4">
          <div class="dl">
            <div class="brand">
                <h2>
                   <strong> 高雄展示中心 </strong>
                </h2>
            </div>
            <div class="discount alizarin">
                <img src="picture/kc.jpg" class="img-responsive">
            </div>
            <div class="descr">
                <img src="picture/kc01.gif" / class="img-responsive">
            </div>
            <div class="ends">
            </div>
           <div class="coupon midnight-blue">
                <a data-toggle="collapse" href="#code-2" class="open-code">地址</a>
                <div id="code-2" class="collapse in code">
                 高雄市苓雅區三多三路250號
                </div>
            </div>

          </div>
        </div>


		<div class="col-md-4">
          <div  class="dl">
            <div class="brand">
                <h2>
                    <strong>台北展示中心</strong>
                </h2>
            </div>
            <div class="discount peter-river">
                <img src="picture/taipei.jpg"  class="img-responsive">
            </div>
            <div class="descr">
                <img src="picture/taipei01.gif" class="img-responsive">
            </div>
            <div class="ends">
 
            </div>
            <div class="coupon midnight-blue">
                <a data-toggle="collapse" href="#code-3" class="open-code">地址</a>
                <div id="code-3" class="collapse code">
                           台北市大安區大安路一段85號2F
                </div>
            </div>
          </div>
          </div>
               </div>
             </div>
</section>
  





<div class="container">
    <div class="row">
        <div class="col-md-4">
            <!-- begin panel group -->
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <!-- panel 1 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab1" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingOne"data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            <h3 class="panel-title">Audio 911 | Audio-Technica | Dubstep</h3>
                        </div>
                    </span>
                    
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                        <!-- Tab content goes here -->
                        Delivering incredibly full bass and amazing clarity, Audio-Technica's Solid Bass headphones (ATH-WS55) are seen here powering dubstep phenomenon Marquese Scott back to life.  
                        </div>
                    </div>
                </div> 
                <!-- / panel 1 -->
                
                <!-- panel 2 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab2" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            <h3 class="panel-title collapsed">Sounds of New York</h3>
                        </div>
                    </span>

                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                      A celebration of the sounds of NYC. Music producer FaltyDL (http://soundcloud.com/faltydl) walks the streets at night, finding the music in the noise around him.
                        tab 2 content
                        </div>
                    </div>
                </div>
                <!-- / panel 2 -->
                
                <!--  panel 3 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab3" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingThree"  class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            <h3 class="panel-title">インナーイヤーモニターヘッドホンシリーズ</h3>
                        </div>
                    </span>

                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                          <div class="panel-body">
                          <!-- tab content goes here -->
                                【IM（インナーイヤーモニターヘッドホン）シリーズ】
                                URL：http://www.audio-technica.co.jp/atj/s...
                                 「原音に忠実な再生音」をテーマに、、新設計のＢＡ型ドライバーを搭載した4つの新モ­デルと
                                1つの空間内に2つのドライバーを内蔵したデュアル・シンフォニックドライバーを搭載­した2モデルを新たに開発。インナーイヤーモニターに求められる要素を盛り込んだ、新­ラインナップ『IM（インナーイヤーモニター）』シリーズをお楽しみください！ATH­-IM04/ATH-IM03/ATH-IM02/ATH-IM01/ATH-IM7­0/ATH-IM50
                          </div>
                        </div>
                      </div>
            </div> <!-- / panel-group -->
            <!-- panel 4 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab4" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingFour" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            <h3 class="panel-title collapsed">SonicSport® In-ear Headphones</h3>
                        </div>
                    </span>

                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                        <div class="panel-body">
                      When you're immersed in the workout, SonicSport® earphones stay securely in place and deliver the boost of musical energy you need to push yourself. With flexible design options that conform to your preferences, you can find the one that feels right and fits perfectly. This is a true athletic headphone, engineered specifically to keep you in the zone.
                        </div>
                    </div>
                </div>
             
        </div> <!-- /col-md-4 -->
        
        <div class="col-md-8">
          
                            <div class="tab-content">
                                <div class="tab-pane fade in active" id="tab1">
                                <div class="embed-responsive embed-responsive-16by9">
                                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/R-Kz12Ijanw"></iframe>
                                </div>
                                  
                                </div>
                                <div class="tab-pane  fade" id="tab2">
                                     <div class="embed-responsive embed-responsive-16by9">
                                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/UTTkAKGvw40?list=PLA8E6D1E13F48C17E"></iframe>
                                </div>

                                    
                                </div>
                                <div class="tab-pane fade" id="tab3">
                                      <div class="embed-responsive embed-responsive-16by9">
                                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/bE2Up_JH7t0" iframe-thumbnail></iframe>
                                </div>
    
                                </div>
                                <div class="tab-pane fade" id="tab4">
                                      <div class="embed-responsive embed-responsive-16by9">
                                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/_2Bq25GbjhY?list=PLSY8LG6gVbQS3OQldkF-XZ5gSo1pe2JQT"></iframe>
                                </div>

                                </div>

                            </div>
                        </div>
                 
                <div class="md-base"></div>
            </div> <!-- end macbook pro mockup -->



         <!-- / .col-md-8 -->
 <!--/ .row -->
 <!-- end sidetab container -->
       <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
		</div>
        <div class="row destacados">
		<div class="col-md-4">
    		<div>
				<img src="picture/TAIWAN.png" alt="Texto Alternativo" class="img-thumbnail">
				<h2>台灣鐵三角官網</h2>
				<a href="http://www.audio-technica.com.tw/" class="btn btn-primary" title="Enlace">前往</a>
			</div>
		</div>

		<div class="col-md-4">
			<div>
				<img src="picture/jp.png" alt="Texto Alternativo" class="img-thumbnail">
				<h2>日本鐵三角官網</h2>
				<a href="http://www.audio-technica.co.jp/" class="btn btn-primary" title="Enlace">前往</a>
			</div>
		</div>

		<div class="col-md-4">
			<div>
				<img src="picture/usa.jpg" alt="Texto Alternativo" class="img-thumbnail">
				<h2>美國鐵三角官網</h2>
				<a href="http://eu.audio-technica.com/en/" class="btn btn-primary" title="Enlace">前往</a>
			</div>
		</div>
	</div>
	</div>
	<div class="row clearfix">
		<div class="col-md-12 column">
		</div>
	</div>
 </div>

</asp:Content>


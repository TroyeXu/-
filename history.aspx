<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="history.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/history.css" rel="stylesheet" />
    <script src="js/history.js"></script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="container">
       <div class="row">
            <div class="board">
               <div class="board-inner">
                <ul class="nav nav-tabs" id="myTab">
                <div class="liner"></div>
    
                        <li class="active"> <a href="#home" data-toggle="tab" title="鐵三角">
                            <span class="round-tabs one">
                                <i class="glyphicon glyphicon-home"></i>
                          </span></a>
                         </li>

                         <li><a href="#profile" data-toggle="tab" title="起源">
                             <span class="round-tabs two">
                                 <i class="glyphicon glyphicon-user"></i>
                             </span> </a>
                         </li>

                         <li><a href="#messages" data-toggle="tab" title="研發">
                             <span class="round-tabs three">
                                  <i class="glyphicon glyphicon-tint"></i>
                             </span></a>
                         </li>

                         <li><a href="#settings" data-toggle="tab" title="耳機">
                             <span class="round-tabs four">
                                  <i class="glyphicon glyphicon-headphones"></i>
                              </span></a>
                         </li>

                         <li><a href="#doner" data-toggle="tab" title="麥克風">
                              <span class="round-tabs five">
                                 <i class="glyphicon glyphicon-bullhorn"></i>
                              </span> </a>
                         </li>
                     
                  </ul>
               </div>

            <div class="tab-content">
                =
                <div class="tab-pane fade in active" id="home">
                    <h3 class="head text-center">台灣鐵三角股份有限公司 Audio-Technica Taiwan</h3>
                         <p class="narrow text-center">
                              <img src="picture/new_main.jpg" class= "img-thumbnail"  width="350" height="90" >
                              <a href="http://www.audio-technica.com.tw/" class="btn btn-success btn-outline-rounded green"> 鐵三角官網 <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                        </p>
                </div>
                      
                <div class="tab-pane fade" id="profile">
                     <h3 class="head text-center">黑膠唱頭起家</h3>
                        <p class="narrow text-center">
                              成立於1962年的audio-technica鐵三角，公司總部設立於日本東京都，鐵三角成立之初推出的產品並不是耳機，而是生產黑膠唱盤專用的MM唱頭，當時的社長兼創辦人是松下秀雄先生，據說在國小的時候曾經聽到留聲機播放的古典音樂後，就在心中埋下了熱愛音樂的種子，直到42歲那年因為無法割捨對於音樂的熱愛，毅然投身於音響產業之中，成立了販售音響器材的公司，也就是現在的audio-technica。
                        </p>
                        <p class="text-center">
                            <a href="http://www.audio-technica.com.tw/corporate.php" class="btn btn-success btn-outline-rounded green"> 起源<span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                        </p> 
                </div>

                 <div class="tab-pane fade" id="messages">
                       <h3 class="head text-center">專利VM唱頭，進軍國際</h3>
                          <p class="narrow text-center">
                               鐵三角在1967年發表了自行研發的專利VM系列唱頭，可以說是他們的成名作品，當時正是黑膠唱片從單聲道逐步轉換為立體聲的時期，VM系列唱頭就是配合立體聲使用的雙磁鐵結構設計取得了世界專利，讓鐵三角成功跨出海外市場，在巔峰時期自動生產線的月產量高達100萬顆唱頭，不久之後在美國俄亥俄州成立分公司，拓展商業規模。
                          </p>
                          <p class="text-center">
                                <a href="http://www.audio-technica.com.tw/factory.php" class="btn btn-success btn-outline-rounded green">公司研發 <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                          </p>
                 </div>

                 <div class="tab-pane fade" id="settings">
                       <h3 class="head text-center">耳機</h3>
                          <p class="narrow text-center">
                              聞名於世的鐵三角耳機，是出自於美國分公司的社長的建議，他認為可以活用既有的唱頭通路來販賣耳機產品，當年的耳機產品只能算是音響器材的隨附「贈品」而已，1974年推出了第一款AT-700耳罩耳機，沒想到鐵三角首次跨足耳機領域能夠一帆風順，耳機發展迄今已經成為該公司最主要的獲利項目，而鐵三角耳機至今仍維持日本市場市占率第一的佳績。
                          </p>    
                          <p class="text-center">
                               <a href="http://www.audio-technica.com.tw/product.php?tlevel=2&plevel=2&pmid1=5&pmid2=33" class="btn btn-success btn-outline-rounded green"> 鐵三角耳機 <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                          </p>
                 </div>

                 <div class="tab-pane fade" id="doner">
                       <div class="text-center">
                          <i class="img-intro icon-checkmark-circle"></i>
                       </div>
                       <h3 class="head text-center">麥克風</h3>
                          <p class="narrow text-center">
                             1978年鐵三角推出了第一款麥克風AT800，但並沒有想像中的盛行，直到1985年UniPoint小型麥克風問世，才被廣泛運用於會議廳、演講廳等場合。譬如連續13年在洛杉磯舉行的葛萊美獎頒獎典禮、自1996年亞特蘭大奧運到2012年的倫敦奧運，都指定使用鐵三角的麥克風系統，這對於鐵三角來說，無疑是高度的肯定與榮耀。
                         </p>
                          <p class="text-center">
                             <a href="http://www.audio-technica.com.tw/product.php?tlevel=2&plevel=2&pmid1=5&pmid2=8" class="btn btn-success btn-outline-rounded green"> 鐵三角麥克風 <span style="margin-left:10px;" class="glyphicon glyphicon-send"></span></a>
                         </p>
                 </div>    
                                   
           </div>
        </div>
    </div>
 </div>
</asp:Content>


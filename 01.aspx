<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <link href="css/detail.css" rel="stylesheet" />
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <script src="js/bootstrap.min.js"></script>
    <script src="js/messagedetail.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</br>
<div class="container">
   <div class="row">
      <!-- Boxes de Acoes -->
      <div class="col-xs-12 col-sm-12 col-lg-12">
			<div class="box">							
				<div class="icon">
					<div class="image"><i class="fa fa-flag"></i></div>
					<div class="info">
					</div>
				</div>
		    </div>
      <!-- /Boxes de Acoes -->
	  </div>
    </div>
</div>

<div class="container">
    <div class ="table-responsive">          
      <table class="table table-striped">

        <thead>
          <tr>
            <th>編號</th>
            <th>時間</th>
            <th>主題</th>
            <th>編輯人</th>
            <th style="text-align:right"></th>
          </tr>
        </thead>
        <tbody>

          <tr>
            <td>01</td>
            <td>2015/04/24</td>
            <td>【公告】配合公司員工旅遊日期，各部門服務狀況異動通知</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn01" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button>
            </td>
          </tr>
        
          <tr>
            <td>02</td>
            <td>2015/03/26</td>
            <td>【公告】因應公司內部作業，線上購物出貨時間調整通知。</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn02" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
          </tr>

          <tr>
            <td>03</td>
            <td>2015/02/17</td>
            <td>【公告】春節期間，展示中心營業時間異動</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn03" role="dialog"  class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
          </tr>

             <tr>
            <td>04</td>
            <td>2015/02/13</td>
            <td>【公告】春節期間，線上購物作業時間調整</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn04" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
          </tr>

           <tr>
            <td>05</td>
            <td>2015/01/30</td>
            <td>【公告】線上購物出貨時間調整通知。</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn05" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
          </tr>

            <tr>
            <td>06</td>
            <td>2015/01/28</td>
            <td>【公告】為配合公司尾牙，展示中心營業時間異動</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn06" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
          </tr>
            <tr>
            <td>07</td>
            <td>2015/01/10</td>
            <td>【NEWS】鐵三角好禮大回饋！</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn07" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
           </tr>

             <tr>
            <td>08</td>
            <td>2014/12/26</td>
            <td>【公告】線上購物公告更新</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn08" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
           </tr>

             <tr>
            <td>09</td>
            <td>2014/12/12</td>
            <td>【公告】ATH-FW55生產過程符合人道標準</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn09" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
           </tr>

             <tr>
            <td>10</td>
            <td>2014/12/10</td>
            <td>【NEWS】鐵三角耳機40周年紀念 MSR系列好禮相贈！</td>
            <td>台灣鐵三角股份有限公司</td>
            <td style="text-align:right">
                <button type="button" id="btn10" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-hand-right"></span> 查看</button></td>
           </tr>

     </tbody>
  </table>   
</div>


<!-- Modal 01-->
<div class="modal fade" id="myModal" role="dialog">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
             <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title"><center>【公告】配合公司員工旅遊日期，各部門服務狀況異動通知</center></h4>
         </div>
                <div class="modal-body">
                  <p>2015年5月1日(五)至5日(二)期間
                    為台灣鐵三角年度員工旅遊
                    各部門服務時間異動如下</p>

                    <p>１．中壢客服電話＆維修中心暫停服務
                    鐵三角展示中心與經銷商仍可代送維修
                    然於此期間送修維修品之返回日期，將順延10個工作天
                    任何售後服務相關查詢，請電洽鐵三角展示中心代為處理</p>

                    <p>２．官方網路購物暫停服務
                    4月27日(含)以前訂單，預計4月28日安排寄送
                    4月28日~5月5日期間訂單，將於5月6日後依序處理寄出</p

                    <p>３．鐵三角展示中心正常營業
                    展示中心營業時間為11:30 - 21:00 (每週二公休)

                    員工旅遊期間造成不便，敬請見諒
                    台灣鐵三角全體員工竭誠為您服務</p>
                </div>
               <div class="modal-footer">
                   <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
               </div>
        </div>
    </div>
 </div>

 <!-- Modal 02-->
 <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                 <h4 class="modal-title"><center>【公告】因應公司內部作業，線上購物出貨時間調整通知。</center></h4>
            </div>
                <div class="modal-body">
                     <p>因應公司內部作業</p>
                    <p>線上購物之商品配送時間將進行調整</p>

                    <p>3月份線上購物之訂單受理至3月25日，

                    並將於3月26號進行配送。</p>

                    <p>凡於3月26日~3月31日期間訂購之商品，

                    將延至4月1日後陸續配送。</p>

                   <p> 造成您的不便敬請見諒。</p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
         </div>
     </div>
 </div>

<!-- Modal 03-->
<div class="modal fade" id="myModal3" role="dialog">
   <div class="modal-dialog">
      <div class="modal-content">
          <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 class="modal-title"><center>【公告】春節期間，展示中心營業時間異動</center></h4>
        </div>
                <div class="modal-body">
                    <p>好音樂陪您過好年</p>
                    <p>鐵三角祝各位新年快樂</p>
                   <p>台灣鐵三角展示中心</p>
                    <p>春節營業時間異動如下：</p>
                    <p>2/17(週二)公休日</p>
                    <p>2/18(週三)除夕：休館一日</p>
                    <p>2/19(週四)初一：11:30 - 20:50</p>
                    <p>2/20(週五)初二至2/23(週一)初五：正常營業</p>
                    <p>2/24(週二)公休日</p>
                    <p>台灣鐵三角全體員工 竭誠為您服務</p>
                    <p>敬祝　新春愉快 闔家安康</p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
         </div>
    </div>
</div>
   
 <!-- Modal 04-->
 <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
       <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title"><center>【公告】春節期間，線上購物作業時間調整</center></h4>
        </div>
                 <div class="modal-body">
                    <p>農曆春節期間，線上購物作業時間調整如下</p>

                    <p>2015年2月15日(含)以前訂單，預計2月16日安排寄送</p>

                    <p>2015年2月16日~2015年2月23日期間訂單</p>

                    <p>將於2015年2月24日後依序處理寄出</p>

                    <p>如有造成不便敬請見諒。</p>

                    <p>台灣鐵三角感謝您的愛護與支持，</p>

                    <p>並祝新春愉快，萬事如意!!</p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
           </div>
     </div>
</div>

<!-- Modal 05-->
<div class="modal fade" id="myModal5" role="dialog">
   <div class="modal-dialog">
        <div class="modal-content">
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <h4 class="modal-title"><center>【公告】線上購物出貨時間調整通知</h4>
              </div>
              <div class="modal-body">
                  <p>公告</p>

                   <p> 因應公司尾牙，線上購物處理時間異動。</p>

                     <p> 1/30~2/3訂單將延至2/4後陸續處理寄出。</p>

                    <p>  如有問題敬請來信聯絡。</p>

                    <p>  若有造成不便，敬請見諒。</p>

                    <p>  台灣鐵三角感謝您的支持！！</p>
              </div>
              <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
         </div>
     </div>
</div>

<!-- Modal 06-->
 <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
          <div class="modal-content">
                <div class="modal-header">
                   <button type="button" class="close" data-dismiss="modal">&times;</button>
                   <h4 class="modal-title"><center>【公告】為配合公司尾牙，展示中心營業時間異動</h4>
              </div>
              <div class="modal-body">
                <p>公告</p>

                    <p> 台北 / 台中 / 高雄展示中心營業時間異動通知</p>

                    <p> 因2/2~2/3為鐵三角尾牙，為配合公司活動</p>

                    <p> 展示中心營業時間異動如下：</p>

                    <p> 2/2(週一)臨時休館一日，2/3(週二)為原休館日。</p>

                    <p> 2/4(週三)起恢復正常營業，營業時間為11:30~21:00</p>

                    <p> 歡迎您的蒞臨!!</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
         </div>
     </div>
 </div>

<!-- Modal 07-->
<div class="modal fade" id="myModal7" role="dialog">
   <div class="modal-dialog">
       <div class="modal-content">
               <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <h4 class="modal-title"><center>【【NEWS】鐵三角好禮大回饋！</h4>
                </div>
                <div class="modal-body">
                    <img src="picture/2015_present.jpg" />
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
          </div>
     </div>
</div>

<!-- Modal 08-->
<div class="modal fade" id="myModal8" role="dialog">
   <div class="modal-dialog">
      <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <h4 class="modal-title"><center>【【公告】線上購物公告更新</h4>
                </div>
                <div class="modal-body">
                 <p>因應元旦連續假期，</p>
                   <p> 凡於2014年12月29日~2015年1月4日期間訂購之商品，</p>
                  <p>  將延後至2015年1月5日後陸續處理寄出。</p>
                   <p> 如有造成不便之處，敬請見諒。</p>


                   <p> 新的一年懇請繼續支持台灣鐵三角!!</p>

                   <p> 敬祝 新年快樂</p>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
         </div>
    </div>
</div>

<!-- Modal 09-->
<div class="modal fade" id="myModal9" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <h4 class="modal-title"><center>【公告】ATH-FW55生產過程符合人道標準</h4>
                </div>
                <div class="modal-body">
                    <img src="picture/FW55.jpg" />
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
        </div>
    </div>
</div>

<!-- Modal 10-->
<div class="modal fade" id="myModal10" role="dialog">
    <div class="modal-dialog">
         <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <h4 class="modal-title"><center>【NEWS】鐵三角耳機40周年紀念 MSR系列好禮相贈！</h4>
                </div>
                <div class="modal-body">
                    <img src="picture/MSR%20campaign.jpg" />
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
          </div>
     </div>
 </div>



</div>
   <!-- Modal -->
    
</asp:Content>


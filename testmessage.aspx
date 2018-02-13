<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="testmessage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <script src="js/message.js"></script>
    <link href="css/message.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container">
    <center><h2><strong>訊息中心</strong></h2>
    <hr>
    <div class="row">
        <div class="panel panel-primary filterable">
            <div class="panel-heading">
                <h3 class="panel-title">公告區</h3>
            </div>
            <table class="table">
                <thead>
                    <tr class="filters">
                        <th><input type="text" class="form-control" placeholder="時間" disabled></th>
                        <th><input type="text" class="form-control" placeholder="主題" disabled></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2015/04/24</td>
                        <td>【公告】配合公司員工旅遊日期，各部門服務狀況異動通知</td>
                    </tr>
                    <tr>
                        <td>2015/03/26</td>
                        <td>【公告】因應公司內部作業，線上購物出貨時間調整通知。</td>
                    </tr>
                    <tr>
                        <td>2015/02/17</td>
                        <td>【公告】春節期間，展示中心營業時間異動</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
</asp:Content>


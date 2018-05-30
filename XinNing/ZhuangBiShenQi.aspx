<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ZhuangBiShenQi.aspx.cs" Inherits="XinNing.ZhuangBiShenQi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>ZhuangBiShenQi::Xin Ning</title>
    <link href="Content/style.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="jumbotron" runat="server">
    <div class="text-center">
    <img src="../Images/ticket.jpg" id="img" runat="server">
    <img src="../Images/ticket-empty.jpg" id="imgEmpty" runat="server" >
    </div>
     <div class="col-sm-3">
    <label  class="control-label" >姓名</label>   
    <asp:TextBox ID="name" runat="server" CssClass="form-control">王犁犁</asp:TextBox>
         </div> <div class="col-sm-3">
    <label class="control-label" >出发机场</label>   
    <asp:TextBox ID="departure" runat="server" CssClass="form-control">北京首都国际机场</asp:TextBox>
         </div> <div class="col-sm-3">
    <label class="control-label" >到达机场</label>   
    <asp:TextBox ID="arrival" runat="server" CssClass="form-control">上海浦东机场</asp:TextBox>
         </div> <div class="col-sm-3">

    <label class="control-label" >日期</label>   
    <asp:TextBox ID="date" runat="server" CssClass="form-control" >2018/10/21</asp:TextBox>
        </div>

    <label id="lblName" runat="server" ></label>
    <label id="lblDeparture" runat="server"  ></label>
    <label id="lblArrival" runat="server" ></label>        
    <label id="lblFlightNumber" runat="server"  ></label>
    <label id="lblDate" runat="server" ></label>

    <label id="lblName1" runat="server" ></label>
    <label id="lblDeparture1" runat="server"  ></label>
    <label id="lblArrival1" runat="server" ></label>
    <label id="lblFlightNumber1" runat="server"  ></label>
    <label id="lblDate1" runat="server" ></label>

    <asp:Button id="submit" runat="server" onclick="Submit_Click" Text="提交" ></asp:Button>

        </div>
</asp:Content>

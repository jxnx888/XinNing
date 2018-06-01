<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ticket.aspx.cs" Inherits="XinNing.Ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>机票生成器</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center screenshot">
        <img class="top-img" src="../Images/ticket.jpg" id="img" runat="server">
        <img class="top-img" src="../Images/ticket-empty.jpg" id="imgEmpty" runat="server" >
            </div>
        <div class="col-md-12">
                
        <asp:TextBox id="name" runat="server" CssClass="full-textbox" MaxLength="4"  placeholder="请填写：姓名"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfdName" runat="server" ControlToValidate="name" ForeColor="Red" CssClass="text-danger" Display="Dynamic">请输入姓名</asp:RequiredFieldValidator>

                    </div> 
            <div class="col-md-12">
      
        <asp:TextBox id="departure" runat="server" CssClass="full-textbox"  placeholder="请填写：出发机场"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvDeparture" runat="server" ControlToValidate="departure" ForeColor="Red" CssClass="text-danger" Display="Dynamic">请输入出发机场</asp:RequiredFieldValidator>

                    </div> 
        <div class="col-md-12">
              
        <asp:TextBox id="arrival" runat="server" CssClass="full-textbox" placeholder="请填写：到达机场"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvArrival" runat="server" ControlToValidate="arrival" ForeColor="Red" CssClass="text-danger" Display="Dynamic">请输入到达机场</asp:RequiredFieldValidator>
                    </div>
        
                <div class="col-md-12">
        <asp:TextBox id="date" runat="server" CssClass="full-textbox" placeholder="请填写：出发日期。如：2018/10/21" >   </asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvDate" runat="server" ControlToValidate="date" ForeColor="Red" CssClass="text-danger" Display="Dynamic">请输入出发日期。如：2018/10/21</asp:RequiredFieldValidator>
                </div>

        <asp:Label id="lblName" runat="server" ></asp:Label>
        <asp:Label id="lblDeparture" runat="server"  ></asp:Label>
        <asp:Label id="lblArrival" runat="server" ></asp:Label>        
        <asp:Label id="lblDate" runat="server" ></asp:Label>

        <asp:Label id="lblName1" runat="server" CssClass="textbox-left"></asp:Label>
        <asp:Label id="lblDeparture1" runat="server"  CssClass="textbox-left"></asp:Label>
        <asp:Label id="lblArrival1" runat="server" CssClass="textbox-left"></asp:Label>
        <asp:Label id="lblDate1" runat="server" CssClass="textbox-left"></asp:Label>

       <div class="col-md-12">
       <asp:Button id="Submit" runat="server" onclick="Button2_Click"  Text="一键生成" CssClass="full-button  btn btn-danger" />
           
  
        </div>
</asp:Content>

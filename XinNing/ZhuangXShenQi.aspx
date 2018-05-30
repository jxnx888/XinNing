<%@ Page Language="C#" Inherits="Application.ZhuangXShenQi" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>Default</title>
    <link href="/Content/ZXSQstyle.css" rel="stylesheet" />
        
</head>
    
<body class="container">
        <div class="text-center">
        <img class="top-img" src="../Images/ticket.jpg" id="img" runat="server">
        <img class="top-img" src="../Images/ticket-empty.jpg" id="imgEmpty" runat="server" >
            </div>
	<form id="form1" runat="server">
        <div class="col-md-12">
                
        <asp:TextBox id="name" runat="server" CssClass="full-textbox" MaxLength="4">请填写：姓名</asp:TextBox>
                 </div> 
            <div class="col-md-12">
      
                <div class="col-md-9">
        <asp:TextBox id="departure" runat="server" CssClass="full-textbox">请填写：出发机场</asp:TextBox>
                    </div>
                 </div> 
<div class="col-md-12">
              
        <asp:TextBox id="arrival" runat="server" CssClass="full-textbox">请填写：到达机场</asp:TextBox>
                    </div>
        
             <div class="col-md-12">
        <asp:TextBox id="date" runat="server" CssClass="full-textbox" >请填写：出发日期。如：2018/10/21</asp:TextBox>
                </div>

        <asp:Label id="lblName" runat="server" ></asp:Label>
        <asp:Label id="lblDeparture" runat="server"  ></asp:Label>
        <asp:Label id="lblArrival" runat="server" ></asp:Label>        
        <asp:Label id="lblDate" runat="server" ></asp:Label>

        <asp:Label id="lblName1" runat="server" CssClass="textbox-left"></asp:Label>
        <asp:Label id="lblDeparture1" runat="server"  CssClass="textbox-left"></asp:Label>
        <asp:Label id="lblArrival1" runat="server" CssClass="textbox-left"></asp:Label>
        <asp:Label id="lblDate1" runat="server" CssClass="textbox-left"></asp:Label>

      <asp:Button id="Button2" runat="server" onclick="Button2_Click" Text="Button" CssClass="full-textbox" />

            </form>

</body>
</html>

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
        <img src="../Images/ticket.jpg" id="img" runat="server">
        <img src="../Images/ticket-empty.jpg" id="imgEmpty" runat="server" >
            </div>
	<form id="form1" runat="server">
            <div class="col-sm-3">
        <asp:Label >姓名</asp:Label>   
        <asp:TextBox id="name" runat="server" >王犁犁</asp:TextBox>
                 </div> <div class="col-sm-3">
        <asp:Label >出发机场</asp:Label>   
        <asp:TextBox id="departure" runat="server">北京首都国际机场</asp:TextBox>
                 </div> <div class="col-sm-3">
        <asp:Label >到达机场</asp:Label>   
        <asp:TextBox id="arrival" runat="server">上海浦东机场</asp:TextBox>
                 </div> <div class="col-sm-3">
        
        <asp:Label >日期</asp:Label>   
        <asp:TextBox id="date" runat="server">2018/10/21</asp:TextBox>
                </div>

        <asp:Label id="lblName" runat="server" ></asp:Label>
        <asp:Label id="lblDeparture" runat="server"  ></asp:Label>
        <asp:Label id="lblArrival" runat="server" ></asp:Label>        
        <asp:Label id="lblFlightNumber" runat="server"  ></asp:Label>
        <asp:Label id="lblDate" runat="server" ></asp:Label>

        <asp:Label id="lblName1" runat="server" ></asp:Label>
        <asp:Label id="lblDeparture1" runat="server"  ></asp:Label>
        <asp:Label id="lblArrival1" runat="server" ></asp:Label>
        <asp:Label id="lblFlightNumber1" runat="server"  ></asp:Label>
        <asp:Label id="lblDate1" runat="server" ></asp:Label>

      <asp:Button id="Button2" runat="server" onclick="Button2_Click" Text="Button" />

            </form>

</body>
</html>

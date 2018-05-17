<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="XinNing.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Contact::Xin Ning</title>
    <!--Google Map
    <div class="map" style="background-color:#eee;">
                <iframe
                  width="100%"
                  height="455"
                  frameborder="0" style="border:0"
                  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA1XfjdSoOwr6JcHLa6sSGvoFU4t-yRvQo&q=130+East+Ave,East+Norwalk,CT" allowfullscreen>
                    </iframe>
               </div>
       Google Map-->
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />  
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=qkiMU0GghA3q4RZmRsfiWttWiufZjos0"></script>
    
    <div id="map" style="background-color:#eee;">

        </div>
    <script>
        var map = new BMap.Map("map"); 
        var point = new BMap.Point(116.489179, 39.996875);
        map.centerAndZoom(point, 15);
        var marker = new BMap.Marker(point);
        map.addOverlay(marker);  
        var top_left_control = new BMap.ScaleControl({anchor: BMAP_ANCHOR_TOP_LEFT});// 左上角，添加比例尺
	    var top_left_navigation = new BMap.NavigationControl();  //左上角，添加默认缩放平移控件
        var top_right_navigation = new BMap.NavigationControl({ anchor: BMAP_ANCHOR_TOP_RIGHT, type: BMAP_NAVIGATION_CONTROL_SMALL }); //右上角，仅包含平移和缩放按钮
        map.addControl(top_left_control);        
		map.addControl(top_left_navigation);     
		map.addControl(top_right_navigation);  
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--  <div class="line_break"></div> --%>
<div class="row contact">
    <div class="contact_center"><h1>Want to contact Xin Ning?</h1></div>
    <div class="contact_top1"><h2>Here are few ways to get in touch with me.</h2></div>
</div>
<div class="row contact">
    
    <div class="col-md-12 form-horizontal">
      
        <div class="contact_center"><h2>Feeling well?</h2></div>
        <div class="contact_center"><h5>(Then fill this out and I will get back to you.)</h5></div>
    <div class=" jumbotron">
     
        <div class="form-group">
 
                <label class="control-label col-md-12"><i class="fa fa-user" aria-hidden="true"></i> Name*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>  
                </div>
                <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ErrorMessage="Name" ControlToValidate="txtName" ForeColor="Red" CssClass="text-danger">* Please input your name.</asp:RequiredFieldValidator>
                    
                </div>  
        </div>
        

        
        
        <div class="form-group">
            <label class="control-label col-md-12"><i class="fa fa-envelope" aria-hidden="true"></i> Email Address*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                </div>
            <div class="col-md-12">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email Address" ControlToValidate="txtEmail" ForeColor="Red" CssClass="text-danger" Display="Dynamic">* Please input your vaild email.</asp:RequiredFieldValidator>          
            <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Email" ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Must be vaild email address</asp:RegularExpressionValidator></div>  
        </div>
         
        <div class="form-group">
             <label class="control-label col-md-12"><i class="fa fa-phone-square" aria-hidden="true"></i> Telephone Number*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" TextMode="Phone"  type="tel"  maxlength="12" ></asp:TextBox>
                </div>
            <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" 
                        ErrorMessage="Phone number" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="txtPhone" ForeColor="Red">* Please input your phone number.</asp:RequiredFieldValidator>
                    <!--US <asp:RegularExpressionValidator ID="revPhoneNumber" runat="server" 
                        ErrorMessage="Phone number" CssClass="text-danger"
                        Display="Dynamic"
                        ControlToValidate="txtPhone" ForeColor="Red" ValidationExpression="(^[0-9]{3,4}\-[0-9]{3,8}$)|(^[0-9]{3,8}$)|(^\([0-9]{3,4}\)[0-9]{3,8}$)|(^0{0,1}13[0-9]{9}$)|(^[0-9]{3,4}\-[0-9]{3,8}\-[0-9]{2,5}$)">Use this format: 999-999-9999</asp:RegularExpressionValidator>
                  Phone number((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}--> 

            </div>  
        </div>
        <div class="form-group">
                <label class="control-label col-md-12"><i class="fa fa-bell" aria-hidden="true"></i> Subject*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control"></asp:TextBox>
                </div>  
             <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvSubject" runat="server" ErrorMessage="Subject" ControlToValidate="txtSubject" ForeColor="Red" CssClass="text-danger">* Please input a subject. </asp:RequiredFieldValidator>
                    </div>     
        </div>
      
        <div class="form-group">
            <label class="control-label col-md-12"><i class="fa fa-commenting" aria-hidden="true"></i> Message*</label>
        
            <div class="col-md-12">
                <asp:TextBox ID="txtMessage" runat="server" Columns="150"  Rows="4" TextMode="MultiLine"> </asp:TextBox>
            </div>
             <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvMessage" runat="server" 
                        ErrorMessage="Message" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="txtMessage" ForeColor="Red">* What do you want to talk with me?</asp:RequiredFieldValidator>
             </div>
        </div>

        <div class="form-group">
            <div class="col-sm-12 contact_center">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
              </div>  
        </div>
        <div class="form-group">
            <div class="col-md-12 contact_center">
             <asp:Label ID="lblMessage" runat="server" ForeColor="Blue" ></asp:Label>
            </div>
        </div>


        </div>
        </div>
    <div class="line_break"></div>
    <div class="col-md-12">
        <div class="col-md-12">
            <div id="contactContainer" class="container">
            <div class="contact_center"> <h2>Prefer Other Methods?</h2></div>
            <div class="contact_center"><h5>(I have those too.)</h5></div>
            <div class= "contact_right">
                 <!-- <div class="contact_center1 font_small "><i class="fa fa-phone" aria-hidden="true"></i> WeChat</div>
             <div class="contact_center1"><img src="Images/weichat.jpg" style="height:100px;"/> -->
                <div class="contact_center1 font_small "><i class="fa fa-phone" aria-hidden="true"></i> Telephone</div>
                <div class="contact_center1"><a href="tel:18535424777">18535424777</a></div>
                <div class="contact_center1 font_small "><i class="fa fa-envelope-o" aria-hidden="true"> </i> Email</div>
                <div class="contact_center1"><a href="mailto:ningxin1989@hotmail.com">ningxin1989@hotmail.com</a></div>
                <div class="contact_center1 font_small "> Social</div>
                <div class="contact_center1"> <a class="btn btn-social-icon btn-linkedin" href="https://www.linkedin.com/in/xin-ning-28818b115/" target="_blank"><span class="fa fa-linkedin"></span></a></div>
            </div>
            </div>
        </div>
        <!--
       <div class="col-md-12">
            <div class="contact_right"><i class="fa fa-map-marker" aria-hidden="true"></i> Address</div>
            <div class="contact_right"><h2>130 East Ave <br/> East Norwalk, CT 06851 </h2></div>
           <div class="map">
                <iframe
                  width="500"
                  height="300"
                  frameborder="0" style="border:0"
                  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA1XfjdSoOwr6JcHLa6sSGvoFU4t-yRvQo&q=130+East+Ave,East+Norwalk,CT" allowfullscreen>
                    </iframe>
               </div>
           
            </div>
            -->
    </div>


</div>

</asp:Content>

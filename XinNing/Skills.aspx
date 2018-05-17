<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Skills.aspx.cs" Inherits="XinNing.Skills" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Skills::Xin Ning</title>

    <div class="row skills_banner"">
      <div class="container">
         <div class="col-md-12">
             <div class="skill_topWrite">
                 <center><h1>
                  <a href="" class="typewrite" data-period="2000" data-type='[ "Hi, I am Xin Ning.", "I am Creative, and I Love to Develop.", "I am Good at ASP.NET and CSS." ]'>
                    <span class="wrap"></span>
                  </a>
                </h1>
                 </center>
             </div>
         </div>
         
         
          <div class="col-md-12 col-xs-12" >
            <div class="col-md-4 col-xs-4">
               <div class="box">
                  <div class="box-inner">
                     <div class="box-icon">
                        <i class="fa fa-laptop fa-5x" aria-hidden="true"></i>
                     </div>
                  </div>
                  <h3> Web</h3>
               </div>
            </div>
            <div class="col-md-4 col-xs-4">
               <div class="box">
                  <div class="box-inner">
                     <div class="box-icon">
                        <i class="fa fa-mobile fa-5x" aria-hidden="true"></i>
                     </div>
                  </div>
                  <h3> Mobile</h3>
               </div>
            </div>
            <div class="col-md-4 col-xs-4">
               <div class="box">
                  <div class="box-inner">
                     <div class="box-icon">
                        <i class="fa fa-cubes fa-5x" aria-hidden="true"></i>
                     </div>
                  </div>
                  <h3> Software</h3>
               </div>
            </div>
         </div>
            
      </div>
   </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 
   <div class="container" >
      <div class="col-md-3  ">
         <div class="skills_course">
            <center><h2>Course​ ​Highlights</h2></center>
            <ul>
               <li>Web Client-side Development I</li>
               <li>Web Development II with ASP.NET</li>
               <li>Capstone Professional Project I & II</li>
               <li>Java for Programmers</li>
               <li>Advanced Programming in Java</li>
               <li>Database Management Systems</li>
               <li>Software Design Methods</li>
               <li>Software Engineering Methods</li>
               <li>Software Testing and Maintenance</li>
            </ul>
         </div>
      </div>
      <div class="col-md-8  skills_show">
         <div id="content" >
            

            <div id="diagram"></div>
 
            
              </div>
         </div>
        <div class="col-md-1  skills_show">
            <div class="legend">
              <!-- <h1>Legend:</h1> -->
               <div class="skills">
                  <ul>
                     <li class="net">ASP.NET</li>
                     <li class="js">JavaScript</li>
                     <li class="css">CSS3</li>
                     <li class="html">HTML5</li>
                     <li class="php">PHP</li>
                     <li class="sql">MySQL</li>
                     <li class="java">Java</li>
                  </ul>
               </div>
            </div>
         </div>
         <div class="get skills_show">
            <div class="arc">
               <span class="text">ASP.NET</span>
               <input type="hidden" class="percent" value="75" />
               <input type="hidden" class="color" value="#FF0000" />
            </div>
            <div class="arc">
               <span class="text">JavaScript</span>
               <input type="hidden" class="percent" value="60" />
               <input type="hidden" class="color" value="#FF7F00" />
            </div>
            <div class="arc">
               <span class="text">CSS3</span>
               <input type="hidden" class="percent" value="95" />
               <input type="hidden" class="color" value="#FFFF00" />
            </div>
            <div class="arc">
               <span class="text">HTML5</span>
               <input type="hidden" class="percent" value="95" />
               <input type="hidden" class="color" value="#00FF00" />
            </div>
            <div class="arc">
               <span class="text">PHP</span>
               <input type="hidden" class="percent" value="30" />
               <input type="hidden" class="color" value="#0000FF" />
            </div>
            <div class="arc">
               <span class="text">MySQL</span>
               <input type="hidden" class="percent" value="50" />
               <input type="hidden" class="color" value="#4B0082" />
            </div>
            <div class="arc">
               <span class="text">Java</span>
               <input type="hidden" class="percent" value="40" />
               <input type="hidden" class="color" value="#9400D3" />
            </div>
         </div>

       
<!--For Mobile-->
      <div class="col-md-12 skills_hide">
        <div class="col-md-12">
            <h2 class="text-left">Technical Skills</h2>
        </div>
        <div class="container">  
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">HTML5</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width:95%">
                            <strong>95% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">            
                <div class="col-md-4">
                    <h4 class="text-left">CSS3</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width:95%">
                            <strong>95% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">Javascript</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                            <strong>70% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">ASP.NET</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                            <strong>70% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">JAVA</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
                            <strong>40% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">MySQL Database</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
                            <strong>50% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">PHP</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:30%">
                            <strong>30% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">Software Development</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                            <strong>60% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
           
            <div class="row">
                <div class="col-md-4">
                    <h4 class="text-left">Microsoft Office Suite</h4>
                </div>
                <div class="col-md-8" style="padding-top:20px;"> 
                    <div class="progress">
                        <div class="progress-bar progress-bar-technical" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%">
                            <strong>90% Complete</strong>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</asp:Content>

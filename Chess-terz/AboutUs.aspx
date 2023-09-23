<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Chess_terz.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <div style="background-color:#637b89">
        <div id="para">
            <h33>About us</h33>
              <p>Chess-terz is more than just a chess website, Chess-terz aims to be. We aspire to be a community where chess enthusiasts from all over the world may feel secure and content while developing their chess skills. Here is what we stand for:<br />
               <br />
             <b>Generosity</b> : We think that everyone should be given the respect they deserve. Everyone is urged to abide by the adage "treat others as you would like to be treated." Be considerate!  <br />
             <b>Learning</b>: When you learn, you can never lose! Chess and life both revolve around learning, developing, experimenting, failing, and then rising back up with more wisdom and insight. <br />
              <b>Fun:</b> We value having a good time, making others smile, laughing, and giving them great experiences. Chess may be an absolute joy!Exhilarating! The game's elegance and the pure delight of moving chess pieces around a board! <br /> </p>
               <br />
            
        </div>
           
              <img src="images/staff.jpg" width="1040" height="615" style="margin-left: 200px; margin-right: 200px;">

   
                        
                 <div id="closeform" onclick="myFunclose()"> </div>
                 <div id="form" class="form">
                    
                  <h3>Contact us</h3>

                    <div id="pt">
                    <input class="enter" type="text" name="name" placeholder="Enter your name here" required><br>  
                    <input class="enter2"  type="text" name="message" placeholder="Enter your Message here" required><br>  
                    <input class="btnn" type="submit" value="Submit" >  
                    </div>

                  <br>
                  <p class="link">Follow us here:</p>
               
                  

                  <div class="icon">
                    <a href="https://www.facebook.com"><ion-icon name="logo-facebook" color="primary">></ion-icon></a>
                    <a href="https://www.instagram.com"><ion-icon name="logo-instagram" color="danger"></ion-icon></a>
                    <a href="https://myaccount.google.com/intro/signing-in-to-google"><ion-icon name="logo-google" color="dark"></ion-icon></a>
                    <a href="https://twitter.com/i/flow/login"><ion-icon name="logo-twitter" color="secondary"></ion-icon></a>
                  </div>
                      
                </div>  

                
      
    
     <button class="cf" type="button" onclick="myFun()">Contact us</button>
   </div>
    
    <script>
        function myFun() {
            document.getElementById("closeform").style.display = "block";
            document.getElementById("form").style.display = "block";
            document.getElementById("closeform").style.backgroundColor = "rgba(0,0,0,0.5)";
            
        }

        function myFunclose() {
           
            document.getElementById("form").style.display = "none";
            document.getElementById("closeform").style.backgroundColor = "transparent";
            document.getElementById("closeform").style.display = "none";
            
        }

        $(function () {

            
            $(document).mouseup(function (e) {
                var container = $("#form");
                var back = $("#closeform");

                if (!container.is(e.target)
                    && container.has(e.target).length === 0) {
                    container.fadeOut();
                    back.fadeOut();

                }
            });

        });

        


        




    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Chess_terz.Default" MaintainScrollPositionOnPostback="true"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .updbtn {
            margin-left: 833px;
        }
        .auto-style1 {
            width: 7%;
            margin-top:447px;
            margin-left: 77px;
        }
        
        </style>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

        <div class="ph1" >
              <div id="box-3" class="auto-style1">
             
              <span><button type="button" class="btn btn-three" runat="server" onserverclick="Playbtn_Click"  id="Playbtn" ><ion-icon name="tv-outline" style="vertical-align: middle; padding-bottom: 3px"></ion-icon>  Play with Computer</button></span>
       
              </div>

        </div>

        <hr style="width:60%; color:#808080" />   

       <br /><br /><br /><br /><br />


        <div id="wrapvid">
    <iframe  
                id="vid" 
                src="https://player.vimeo.com/video/488700925?title=0&portrait=0&byline=0&autoplay=1&muted=true&loop=1" 
                frameborder="0" 
                ></iframe>
        <div id="desc">
          <p>
        &nbsp;<h2 >WHO ARE WE?</h2>

       <p>
        &nbsp;
       </p>


    </p>

         <p>
       You can find everything you need to know about chess on the Chess-ters Chess Website. If you are new to the game or not. Chess-ters will help you become a better player and improve! Happy browsing and good luck at the chess board.
    </p>
          <p>
    There is no ideal chess strategy. Instead, players create strategies based on the opponent and the game's style. Chess is divided into time management, tactics, and strategy, as well as different phases like the beginning, middle, and end game. 
    There are only so many playable moves in chess. But using just these few moves results in what seems to be an endless number of games. Chess can be played repeatedly because it's such a sophisticated game. Each game is unique. 
    The game of chess is amazing. It is both simple and complex, and both qualities contribute to its beauty. It has seemingly endless permutations and is cognitively fascinating. Your learn from your mistakes, every time you lose.
    </p>
            </div>
     
    
   
   </div>

   
       

   <asp:PlaceHolder ID="ph2" runat="server">

        <table id="tablespace" style="text-align:center">
            <tr>
                  <td><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/playin.jpg" OnMouseOver="this.src='images/playout.jpg'" OnMouseOut="this.src='images/playin.jpg'" Height="294px" Width="449px"   OnClick="ImageButton1_Click"  /></td>
                  <td><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="images/productin.jpg"  OnMouseOver="this.src='images/productout.jpg'" OnMouseOut="this.src='images/productin.jpg'" Height="294px" Width="449px"   OnClick="ImageButton2_Click" /></td>
                  <td><asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="images/memberin.jpg" OnMouseOver="this.src='images/memberout.jpg'" OnMouseOut="this.src='images/memberin.jpg'" Height="294px" Width="449px"   OnClick="ImageButton3_Click" /></td>
            </tr>
            
        </table>
    <p>
        &nbsp;
    </p>
     <p>
        &nbsp;
    </p>
    
       </asp:PlaceHolder>
    <div id="h6">NEWSLETTER</div>
    <div id="promo">Get promotions & Updates</div><br />
    
    <asp:TextBox ID="yourname" runat="server"  placeholder="Your name" autocomplete="off"   ></asp:TextBox>
     <asp:TextBox ID="youremail" runat="server" placeholder="Your Email" autocomplete="off"  ></asp:TextBox>
    <asp:Button ID="subscribe" runat="server" Text="Subscribe" OnClick="subscribe_Click" /><br />
    <asp:Label ID="rv1" runat="server" Text="* Please fill out the Fields" Visible="false"></asp:Label>
    <br />
    <br />
        
    
    


     

    

   



    
    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
   



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>


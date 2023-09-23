<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Chess_terz.Products" MaintainScrollPositionOnPostback="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        
        
        
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style3 {
            left: 0px;
            
            height: 450px;
            margin-left: 40px;
        }
        
        
        
        .auto-style4 {
            margin-left: 50px;
        }
        
        
        
        .auto-style5 {
            margin-top: 14px;
        }
        
        
        
        .auto-style6 {
            margin-top: -15px;
        }
        
        
        
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="Style.css" />
        <script type="text/javascript" src="Main.js"> </script>

                    <ul class="cart2">
                    <li><button type="button" id="cart"><i class="fa fa-shopping-cart"></i>    My Cart </button></li>
                    </ul>       
                
               <div id="container9">
               <div id="shopping-cart" class="shopping-cart">
               <div id="shopping-cart-header">
               <i id="carty" class="fa fa-shopping-cart cart-icon"></i><asp:Label ID="badge" runat="server" Text="0" Visible="false"></asp:Label>
               <div id="shopping-cart-total">
               </div>
               </div>
                    <div class="cart" id="cartID">
                   <table>
                       <tr>
                           <th>Quantity</th>
                           <th>Product</th>
                           <th>Product Name</th>
                       </tr>
                      
                        <tr>
                           <td><asp:Label ID="q1" Visible="false" runat="server" Text="0"></asp:Label></td>
                           <td><asp:Image ID="im1" Visible="false" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/hastingsantiquechesssetchessmazeukchessstore5_1080x.jpg?v=1669651562" Width="120px" Height="90px" /></td>
                           <td><asp:Label ID="pn1" Visible="false" runat="server" Text="Wooden Folding Chess Game Board Set+Wooden Magnetic Crafted Pieces"></asp:Label></td>
                       </tr>
                        <tr>
                           <td><asp:Label ID="q2" Visible="false" runat="server" Text="0"></asp:Label></td>
                           <td><asp:Image ID="im2" Visible="false" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/ArtisticParkerWalnutBevelChessBoard8_1080x.jpg?v=1621871431" Width="120px" Height="90px" /></td>
                           <td><asp:Label ID="pn2" Visible="false" runat="server" Text="Star Wooden Foldable Chess Board Game"></asp:Label></td>
                       </tr>
                        <tr>
                           <td><asp:Label ID="q3" Visible="false" runat="server" Text="0"></asp:Label></td>
                           <td><asp:Image ID="im3" Visible="false" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/66D394C4-9CB5-426C-907A-DE57AB8046E1_1080x.jpg?v=1636142075" Width="120px" Height="90px" /></td>
                           <td><asp:Label ID="pn3" Visible="false" runat="server" Text="StonKraft 17'' x 17'' Tournament Chess Vinyl blue Foldable Chess Game"></asp:Label></td>
                       </tr>
                        <tr>
                           <td><asp:Label ID="q4" Visible="false" runat="server" Text="0"></asp:Label></td>
                           <td><asp:Image ID="im4" Visible="false" runat="server" ImageUrl="https://www.regencychess.co.uk/images/categories/category_metal_sets.jpg" Width="120px" Height="90px" /></td>
                           <td><asp:Label ID="pn4" Visible="false" runat="server" Text="AruX Wooden Multicolor (Brown & Beige) Chess Magnetic"></asp:Label></td>
                       </tr>
                        <tr>
                           <td><asp:Label ID="q5" Visible="false" runat="server" Text="0"></asp:Label></td>
                           <td><asp:Image ID="im5" Visible="false" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/0EDD7D9D-D19D-4AC7-AE24-BDF5B7AB72A2_1024x1024_cafc783c-dd4c-42b9-ab25-c4db5eb10a61_1080x.jpg?v=1617960972" Width="120px" Height="90px" /></td>
                           <td><asp:Label ID="pn5" Visible="false" runat="server" Text="StonKraft 17'' x 17'' Tournament Chess Vinyl black Foldable Chess Game"></asp:Label></td>
                       </tr>
                        <tr>
                           <td><asp:Label ID="q6" Visible="false" runat="server" Text="0"></asp:Label></td>
                           <td><asp:Image ID="im6" Visible="false" runat="server" ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/chess-set-supreme-fierce-knight-sheesham-chessmen-1_1024x1024_36b93df5-94dc-4d3c-bf32-ce040df8afdb_540x.jpg?v=1615025266" Width="120px" Height="90px" /></td>
                           <td><asp:Label ID="pn6" Visible="false" runat="server" Text="BCBESTCHESS Wooden Chess Pieces Only Handcrafted Wood Chessmen"></asp:Label></td>
                       </tr>

                   </table>
                    </div> 

   
                   
               </div>
               </div> <!--CART -->
            

            <div id="boxall">
                 
                <div id="probox" class="auto-style3">
                        <div id="Distag">SALE</div>
                    <asp:ImageButton ID="BoardButton1" runat="server"  ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/hastingsantiquechesssetchessmazeukchessstore5_1080x.jpg?v=1669651562"  OnClick="BoardButton1_Click" Height="264px" Width="441px" CssClass="auto-style1"   /> 
                    <asp:Button ID="Button1" runat="server" Text="View Product" OnClick="BoardButton7_Click" CssClass="vp" />
                    <asp:Button ID="Button2" runat="server" Text="Add to Cart" OnClick="buy1pro_Click1" CssClass="atc" />
                </div>  
    

               <div id="probox" class="auto-style4">
                     <div id="Distag">SALE</div>
                    <asp:ImageButton ID="BoardButton2" runat="server"  ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/ArtisticParkerWalnutBevelChessBoard8_1080x.jpg?v=1621871431" OnClick="BoardButton2_Click" Height="288px" Width="436px" CssClass="auto-style12" style="margin-top: -23px"/>
                    <asp:Button ID="Button3" runat="server" Text="View Product" OnClick="BoardButton8_Click" CssClass="vp" />
                    <asp:Button ID="Button4" runat="server" Text="Add to Cart" OnClick="bp2_Click1" CssClass="atc" />
               </div>   
    
               <div id="probox">
                    <div id="Distag">SALE</div>
                   <asp:ImageButton ID="BoardButton4" runat="server"  ImageUrl="https://www.regencychess.co.uk/images/categories/category_metal_sets.jpg"  OnClick="BoardButton4_Click"  Height="252px" Width="431px" CssClass="auto-style5"/>
                    <asp:Button ID="Button5" runat="server" Text="View Product" OnClick="BoardButton10_Click" CssClass="vp" />
                    <asp:Button ID="Button6" runat="server" Text="Add to Cart" OnClick="bp4_Click1" CssClass="atc" />
               </div> 
                    
              </div>


             <div id="boxall2">

                <div id="probox">
                    <div id="Distag">SALE</div>
                        <asp:ImageButton ID="BoardButton5" runat="server"  ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/0EDD7D9D-D19D-4AC7-AE24-BDF5B7AB72A2_1024x1024_cafc783c-dd4c-42b9-ab25-c4db5eb10a61_1080x.jpg?v=1617960972"  OnClick="BoardButton5_Click"   Height="264px" Width="431px" />
                        <asp:Button ID="Button7" runat="server" Text="View Product" OnClick="BoardButton11_Click" CssClass="vp" />
                        <asp:Button ID="Button8" runat="server" Text="Add to Cart" OnClick="bp5_Click1" CssClass="atc" />
                </div>    
                    
                <div id="probox">
                    <div id="Distag">SALE</div>
                    <asp:ImageButton ID="BoardButton3" runat="server"  ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/66D394C4-9CB5-426C-907A-DE57AB8046E1_1080x.jpg?v=1636142075" OnClick="BoardButton3_Click"    Height="264px" Width="431px"/>
                    <asp:Button ID="Button9" runat="server" Text="View Product" OnClick="BoardButton9_Click" CssClass="vp" />
                    <asp:Button ID="Button10" runat="server" Text="Add to Cart" OnClick="bp3_Click1" CssClass="atc" />
                </div>     
                        
                <div id="probox">
                    <div id="Distag">SALE</div>  
                        <asp:ImageButton ID="BoardButton6" runat="server"  ImageUrl="https://cdn.shopify.com/s/files/1/0985/6720/products/chess-set-supreme-fierce-knight-sheesham-chessmen-1_1024x1024_36b93df5-94dc-4d3c-bf32-ce040df8afdb_540x.jpg?v=1615025266"  OnClick="BoardButton6_Click"  Height="280px" Width="431px" CssClass="auto-style6" />
                    <asp:Button ID="Button11" runat="server" Text="View Product" OnClick="BoardButton12_Click" CssClass="vp" />
                    <asp:Button ID="Button12" runat="server" Text="Add to Cart" OnClick="bp6_Click1" CssClass="atc" />
                 </div>

            </div>
                     <!--PRODUCT DISPLAY -->



               <div class="product" > <!--PRODUCT pop up INFO FORMS -->



           <asp:PlaceHolder ID="productsform" runat="server" Visible="false"> 
            <div class="productsform" id="productsform1" >
               








        <asp:PlaceHolder ID="PlaceHolder1" runat="server" Visible="false" >
            <div id="firstproduct"  class="PlaceHolder1"  >
 
         <table class="table3" >
            <tr>
                <td> 
                </td>
                <td>
                    <h25><b>Wooden Folding Chess Game Board Set+Wooden Magnetic Crafted Pieces</b></h25><br /><br />
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked "></span>
                    <span class="fa fa-star checked"></span>
                    <p class="review" style="color:white">4.1 average based on 247 reviews.</p>
                    <hr style="border:3px solid #f1f1f1">

                    <div class="row">
                     <div class="side">
                      <div>5 star</div>
                     </div>
                     <div class="middle">
                      <div class="bar-container">
                     <div class="bar-5"></div>
                   </div>
                 </div>
                 <div class="side right">
                   <div>150</div>
                  </div>
                  <div class="side">
                  <div>4 star</div>
                     </div>
                  <div class="middle">
             <div class="bar-container">
              <div class="bar-4"></div>
                     </div>
                 </div>
                 <div class="side right">
                  <div>63</div>
                 </div>
                 <div class="side">
               <div>3 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
             <div class="bar-3"></div>
               </div>
             </div>
                 <div class="side right">
               <div>15</div>
             </div>
              <div class="side">
               <div>2 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-2"></div>
              </div>
             </div>
             <div class="side right">
              <div>6</div>
             </div>
             <div class="side">
               <div>1 star</div>
            </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-1"></div>
              </div>
             </div>
             <div class="side right">
                 <div>20</div>
            </div>
            </div><br />
                   
                    
                     <asp:Label ID="Label1" runat="server" Text="Price" CssClass="price1"></asp:Label><br /><br />
                     <asp:Label ID="Label6" runat="server" Text="€ " CssClass="price"></asp:Label>
                    <asp:Label ID="originalprice" runat="server" Text="5500" CssClass="price"></asp:Label> &nbsp;

                       <asp:Label ID="eu" runat="server" Text="€ " Visible="false" CssClass="price"></asp:Label>
                       <asp:Label ID="afterdiscount" runat="server" Text="" CssClass="price"></asp:Label> &nbsp;

                    <asp:PlaceHolder ID="discoplace" runat="server" Visible="false">

                    <asp:Label ID="Label2" runat="server" Text="Save  "  CssClass="discount"></asp:Label>
                   <asp:Label ID="discountperc" runat="server" Text="20" CssClass="discount"></asp:Label> 
                   <asp:Label ID="Label3" runat="server" Text="%" CssClass="discount"></asp:Label>

                       </asp:PlaceHolder>
                    <asp:PlaceHolder ID="taxplace" runat="server" Visible="false">

                     <asp:Label ID="Label4" runat="server" Text=" (Tax: " CssClass="tax" ></asp:Label>
                    <asp:Label ID="taxperc" runat="server" Text="10" CssClass="tax"></asp:Label>
                     <asp:Label ID="Label5" runat="server" Text="%)" CssClass="tax" ></asp:Label><br />
                      
                        </asp:PlaceHolder>
                    <asp:DropDownList ID="DropDownList1" runat="server"  OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList><br />





                    <asp:Button ID="buy1pro" runat="server"  Text="Add to cart"  OnClick="buy1pro_Click1"/>
                    <button id="cancelme" type="button" onclick="off()">Dismiss</button>



                </td>
            </tr>

            
        </table>
                </div>
            <script>
                function on() {
                    document.getElementById("productsform1").style.display = "block";
                }

                function off() {
                    document.getElementById("productsform1").style.display = "none";

                }

                

                

            </script>

        </asp:PlaceHolder>

        <asp:PlaceHolder ID="PlaceHolder3" runat="server" Visible="false" >
            <div id="secondproduct"  class="PlaceHolder3">
           

         <table class="table3" >
            <tr>
                <td> 
                </td>
                <td>
                    <h25><b>Star Wooden Foldable Chess Board Game (with Two Extra Queens + Vinly Pouch) - for Professional Chess Players  | (12")</b></h25><br /><br />
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
                    <p class="review" style="color:white">4.8 average based on 512 reviews.</p>
                    <hr style="border:3px solid #f1f1f1">

                    <div class="row">
                     <div class="side">
                      <div>5 star</div>
                     </div>
                     <div class="middle">
                      <div class="bar-container">
                     <div class="bar-6"></div>
                   </div>
                 </div>
                 <div class="side right">
                   <div>195</div>
                  </div>
                  <div class="side">
                  <div>4 star</div>
                     </div>
                  <div class="middle">
             <div class="bar-container">
              <div class="bar-7"></div>
                     </div>
                 </div>
                 <div class="side right">
                  <div>13</div>
                 </div>
                 <div class="side">
               <div>3 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
             <div class="bar-8"></div>
               </div>
             </div>
                 <div class="side right">
               <div>100</div>
             </div>
              <div class="side">
               <div>2 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-9"></div>
              </div>
             </div>
             <div class="side right">
              <div>144</div>
             </div>
             <div class="side">
               <div>1 star</div>
            </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-10"></div>
              </div>
             </div>
             <div class="side right">
                 <div>40</div>
            </div>
            </div><br />
                   
                         <asp:Label ID="Label7" runat="server" Text="Price" CssClass="price1"></asp:Label><br /><br />
                        <asp:Label ID="Label8" runat="server" Text="€ " CssClass="price"></asp:Label>
                    <asp:Label ID="op2" runat="server" Text="4500"></asp:Label> &nbsp;
                       
                    <asp:Label ID="eu2" runat="server" Text="€ " Visible="false" CssClass="price"></asp:Label>
                    <asp:Label ID="ad2" runat="server" Text="" CssClass="price"></asp:Label> &nbsp;
                    
                    
                    <asp:PlaceHolder ID="dp2" runat="server" Visible="false">
                        <asp:Label ID="Label9" runat="server" Text="Save  " CssClass="discount"></asp:Label>
                        <asp:Label ID="dcpc2" runat="server" Text="20" CssClass="discount"></asp:Label>
                        <asp:Label ID="Label10" runat="server" Text="%" CssClass="discount"></asp:Label>

                       </asp:PlaceHolder>
                    <asp:PlaceHolder ID="tp2" runat="server" Visible="false">

                     <asp:Label ID="Label11" runat="server" Text=" (Tax: " CssClass="tax"></asp:Label>
                    <asp:Label ID="txpc2" runat="server" Text="10" CssClass="tax"></asp:Label>
                         <asp:Label ID="Label12" runat="server" Text="%)" CssClass="tax"></asp:Label><br />
                       </asp:PlaceHolder>

                    <asp:DropDownList ID="DropDownList2" runat="server"  OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList><br />





                    <asp:Button ID="bp2" runat="server"  Text="Add to cart"  OnClick="bp2_Click1"/>
                   <button id="cancelme2" type="button" onclick="off()">Dismiss</button>






                    <script>
                        function on() {
                            document.getElementById("productsform1").style.display = "block";
                        }

                        function off() {
                            document.getElementById("productsform1").style.display = "none";

                        }

                    </script>
                </td>
            </tr>

            
        </table>
                </div>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="PlaceHolder5" runat="server" Visible="false" >
            <div id="thirdproduct"  class="PlaceHolder5">

         <table class="table3" >
            <tr>
                <td> 
                </td>
                <td>
                    <h25><b>StonKraft 17'' x 17'' Tournament Chess Vinyl Foldable Chess Game with Solid Plastic Pieces</b></h25><br /><br />
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
                    <p class="review" style="color:white">2.8 average based on 222 reviews.</p>
                    <hr style="border:3px solid #f1f1f1">

                    <div class="row">
                     <div class="side">
                      <div>5 star</div>
                     </div>
                     <div class="middle">
                      <div class="bar-container">
                     <div class="bar-11"></div>
                   </div>
                 </div>
                 <div class="side right">
                   <div>170</div>
                  </div>
                  <div class="side">
                  <div>4 star</div>
                     </div>
                  <div class="middle">
             <div class="bar-container">
              <div class="bar-12"></div>
                     </div>
                 </div>
                 <div class="side right">
                  <div>23</div>
                 </div>
                 <div class="side">
               <div>3 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
             <div class="bar-13"></div>
               </div>
             </div>
                 <div class="side right">
               <div>93</div>
             </div>
              <div class="side">
               <div>2 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-14"></div>
              </div>
             </div>
             <div class="side right">
              <div>46</div>
             </div>
             <div class="side">
               <div>1 star</div>
            </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-15"></div>
              </div>
             </div>
             <div class="side right">
                 <div>5</div>
            </div>
            </div><br />
                   
                       Price:  <asp:Label ID="op3" runat="server" Text="3100"></asp:Label> &nbsp;
                       <asp:Label ID="ad3" runat="server" Text=""></asp:Label> &nbsp;
                    <asp:PlaceHolder ID="dp3" runat="server" Visible="false">
<p style="color:red">  Discount: <asp:Label ID="dcpc3" runat="server" Text="20"></asp:Label> %</p> 
                       </asp:PlaceHolder>
                    <asp:PlaceHolder ID="tp3" runat="server" Visible="false">
<p style="color:white">  Tax: <asp:Label ID="txpc3" runat="server" Text="10"></asp:Label> %</p> <br />
                       </asp:PlaceHolder>
                    <asp:DropDownList ID="DropDownList3" runat="server"  OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList><br />





                    <asp:Button ID="bp3" runat="server"  Text="Add to cart"  OnClick="bp3_Click1"/>
                   <button id="cancelme3" type="button" onclick="off()">Dismiss</button>






                    <script>
                        function on() {
                            document.getElementById("productsform1").style.display = "block";
                        }

                        function off() {
                            document.getElementById("productsform1").style.display = "none";

                        }

                    </script>
                </td>
            </tr>

            
        </table>
                </div>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="PlaceHolder7" runat="server" Visible="false" >
            <div id="fourthproduct"  class="PlaceHolder7">
         <table class="table3" >
            <tr>
                <td> 
                </td>
                <td>
                    <h25><b>StonKraft 17'' x 17'' Tournament Chess Vinyl Foldable Chess Game with Solid Plastic Pieces </b></h25><br /><br />
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked "></span>
                    <span class="fa fa-star"></span>
                    <p class="review" style="color:white">4.4 average based on 290 reviews.</p>
                    <hr style="border:3px solid #f1f1f1">

                    <div class="row">
                     <div class="side">
                      <div>5 star</div>
                     </div>
                     <div class="middle">
                      <div class="bar-container">
                     <div class="bar-16"></div>
                   </div>
                 </div>
                 <div class="side right">
                   <div>130</div>
                  </div>
                  <div class="side">
                  <div>4 star</div>
                     </div>
                  <div class="middle">
             <div class="bar-container">
              <div class="bar-17"></div>
                     </div>
                 </div>
                 <div class="side right">
                  <div>61</div>
                 </div>
                 <div class="side">
               <div>3 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
             <div class="bar-18"></div>
               </div>
             </div>
                 <div class="side right">
               <div>45</div>
             </div>
              <div class="side">
               <div>2 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-19"></div>
              </div>
             </div>
             <div class="side right">
              <div>46</div>
             </div>
             <div class="side">
               <div>1 star</div>
            </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-20"></div>
              </div>
             </div>
             <div class="side right">
                 <div>10</div>
            </div>
            </div><br />
                   
                       Price:  <asp:Label ID="op4" runat="server" Text= "3750"></asp:Label> &nbsp;
                       <asp:Label ID="ad4" runat="server" Text=""></asp:Label> &nbsp;
                    <asp:PlaceHolder ID="dp4" runat="server" Visible="false">
<p style="color:red">  Discount: <asp:Label ID="dcpc4" runat="server" Text="20"></asp:Label> %</p> 
                       </asp:PlaceHolder>
                    <asp:PlaceHolder ID="tp4" runat="server" Visible="false">
<p style="color:white">  Tax: <asp:Label ID="txpc4" runat="server" Text="10"></asp:Label> %</p> <br />
                       </asp:PlaceHolder>
                    <asp:DropDownList ID="DropDownList4" runat="server"  OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList><br />





                    <asp:Button ID="bp4" runat="server"  Text="Add to cart"  OnClick="bp4_Click1"/>
                    <button id="cancelme4" type="button" onclick="off()">Dismiss</button>


                    <script>
                        function on() {
                            document.getElementById("productsform1").style.display = "block";
                        }

                        function off() {
                            document.getElementById("productsform1").style.display = "none";

                        }

                    </script>
                </td>
            </tr>

            
        </table>
                </div>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="PlaceHolder9" runat="server" Visible="false" >
            <div id="fifthproduct"  class="PlaceHolder9">
         <table class="table3" >
            <tr>
                <td> 
                </td>
                <td>
                    <h25><b>AruX Wooden Multicolor (Brown & Beige) Chess Magnetic 10 Inches Foldable</b></h25><br /><br />
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <p class="review" style="color:white">4.6 average based on 334 reviews.</p>
                    <hr style="border:3px solid #f1f1f1">

                    <div class="row">
                     <div class="side">
                      <div>5 star</div>
                     </div>
                     <div class="middle">
                      <div class="bar-container">
                     <div class="bar-21"></div>
                   </div>
                 </div>
                 <div class="side right">
                   <div>180</div>
                  </div>
                  <div class="side">
                  <div>4 star</div>
                     </div>
                  <div class="middle">
             <div class="bar-container">
              <div class="bar-22"></div>
                     </div>
                 </div>
                 <div class="side right">
                  <div>83</div>
                 </div>
                 <div class="side">
               <div>3 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
             <div class="bar-23"></div>
               </div>
             </div>
                 <div class="side right">
               <div>85</div>
             </div>
              <div class="side">
               <div>2 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-24"></div>
              </div>
             </div>
             <div class="side right">
              <div>6</div>
             </div>
             <div class="side">
               <div>1 star</div>
            </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-25"></div>
              </div>
             </div>
             <div class="side right">
                 <div>10</div>
            </div>
            </div><br />
                   
                       Price:  <asp:Label ID="op5" runat="server" Text= "4430"></asp:Label> &nbsp;
                       <asp:Label ID="ad5" runat="server" Text=""></asp:Label> &nbsp;
                    <asp:PlaceHolder ID="dp5" runat="server" Visible="false">
<p style="color:red">  Discount: <asp:Label ID="dcpc5" runat="server" Text="20"></asp:Label> %</p> 
                       </asp:PlaceHolder>
                    <asp:PlaceHolder ID="tp5" runat="server" Visible="false">
<p style="color:white">  Tax: <asp:Label ID="txpc5" runat="server" Text="10"></asp:Label> %</p> <br />
                       </asp:PlaceHolder>
                    <asp:DropDownList ID="DropDownList5" runat="server"  OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList><br />





                    <asp:Button ID="bp5" runat="server"  Text="Add to cart"  OnClick="bp5_Click1"/>
                   <button id="cancelme5" type="button" onclick="off()">Dismiss</button>



                    <script>
                        function on() {
                            document.getElementById("productsform1").style.display = "block";
                        }

                        function off() {
                            document.getElementById("productsform1").style.display = "none";

                        }

                    </script>
                </td>
            </tr>

            
        </table>
                </div>
        </asp:PlaceHolder>

        <asp:PlaceHolder ID="PlaceHolder11" runat="server" Visible="false" >
            <div id="sixthproduct"  class="PlaceHolder11">
         <table class="table3" >
            <tr>
                <td> 
                </td>
                <td>
                    <h25><b>BCBESTCHESS Wooden Chess Pieces Only Handcrafted Wood Chessmen, Chess Game Pawns in Sheesham Wood & Box Wood for Chess Board</b></h25><br /><br />
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
                    <p class="review" style="color:white">3.1 average based on 164 reviews.</p>
                    <hr style="border:3px solid #f1f1f1">

                    <div class="row">
                     <div class="side">
                      <div>5 star</div>
                     </div>
                     <div class="middle">
                      <div class="bar-container">
                     <div class="bar-26"></div>
                   </div>
                 </div>
                 <div class="side right">
                   <div>130</div>
                  </div>
                  <div class="side">
                  <div>4 star</div>
                     </div>
                  <div class="middle">
             <div class="bar-container">
              <div class="bar-27"></div>
                     </div>
                 </div>
                 <div class="side right">
                  <div>33</div>
                 </div>
                 <div class="side">
               <div>3 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
             <div class="bar-28"></div>
               </div>
             </div>
                 <div class="side right">
               <div>15</div>
             </div>
              <div class="side">
               <div>2 star</div>
             </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-29"></div>
              </div>
             </div>
             <div class="side right">
              <div>36</div>
             </div>
             <div class="side">
               <div>1 star</div>
            </div>
             <div class="middle">
               <div class="bar-container">
                <div class="bar-30"></div>
              </div>
             </div>
             <div class="side right">
                 <div>90</div>
            </div>
            </div><br />
                   
                       Price:  <asp:Label ID="op6" runat="server" Text= "4250"></asp:Label> &nbsp;
                       <asp:Label ID="ad6" runat="server" Text=""></asp:Label> &nbsp;
                    <asp:PlaceHolder ID="dp6" runat="server" Visible="false">
<p style="color:red">  Discount: <asp:Label ID="dcpc6" runat="server" Text="20"></asp:Label> %</p> 
                       </asp:PlaceHolder>
                    <asp:PlaceHolder ID="tp6" runat="server" Visible="false">
<p style="color:white">  Tax: <asp:Label ID="txpc6" runat="server" Text="10"></asp:Label> %</p> <br />
                       </asp:PlaceHolder>
                    <asp:DropDownList ID="DropDownList6" runat="server"  OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList><br />





                    <asp:Button ID="bp6" runat="server"  Text="Add to cart"  OnClick="bp6_Click1"/>
                   <button id="cancelme6" type="button" onclick="off()">Dismiss</button>


                    <script>
                        function on() {
                            document.getElementById("productsform1").style.display = "block";
                        }

                        function off() {
                            document.getElementById("productsform1").style.display = "none";

                        }

                    </script>
                </td>
            </tr>

            
        </table>
                </div>
        </asp:PlaceHolder>




















                </div>
             </asp:PlaceHolder>
        </div> <!--END PRODUCT pop up INFO FORMS -->



 






















       


    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
    <script>
        (function (ss) {

            $("#cart").on("click", function (ss) {
                $(".shopping-cart").fadeToggle("fast");
            });

        })();
    </script>
  
        
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

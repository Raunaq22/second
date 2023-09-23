<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="Chess_terz.Members" MaintainScrollPositionOnPostback="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<div id="memcon">
</div>

    <h14 id="memhd">Our Members </h14>

    <asp:GridView ID="GridView1" runat="server" CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header6" RowStyle-CssClass="rows">
    </asp:GridView>

    
      <span id="sp1">Not a Member yet? </span>
    <div id="box-4">
    <button type="button" class="btn2 btn-four" onclick="openForm() ">Join now</button>
    </div>
    <br /><br /><br /><br /><br /><br /><br /><br />

    <div id="poptheform" style="display:none">
        
                      
                        <asp:Label ID="membelbl" runat="server" Text="Become a Member"></asp:Label><br />
                      

                        <asp:Label ID="uslbl" runat="server" Text="Username"></asp:Label>
                   
                       <asp:TextBox ID="usernametxt1" placeholder="Ron22" runat="server" autocomplete="off"  ></asp:TextBox><br />
                   
                        <asp:Label ID="emaillbl" runat="server" Text="Email"></asp:Label>
                        
                       <asp:TextBox ID="Emailtxt" placeholder="raunaqsingh@gmail.com" runat="server" autocomplete="off"></asp:TextBox><br />
                   
                        <asp:Label ID="fnlbl" runat="server" Text="First Name"></asp:Label>
                  
                       <asp:TextBox ID="fntxt" placeholder="Raunaq" runat="server" autocomplete="off"></asp:TextBox><br />
                   
                        <asp:Label ID="rtlbl" runat="server" Text="Rating"></asp:Label>
                    
                       <asp:TextBox ID="rttxt" placeholder="1450" runat="server" autocomplete="off"></asp:TextBox><br />

                        <asp:Label ID="genlbl" runat="server" Text="Gender"></asp:Label>
                    
                        <asp:RadioButton ID="rdb1" Checked="false" Text="Male" runat="server" OnCheckedChanged="rdb1_CheckedChanged" GroupName = "radio"   />
                        <asp:RadioButton ID="rdb2" Checked="false" Text="Female" runat="server" OnCheckedChanged="rdb2_CheckedChanged" GroupName = "radio"  /><br />

                        <asp:Label ID="errorlbl" runat="server" Text=""></asp:Label><br />

                       

                        <asp:Button ID="Registerbtn" runat="server" Text="Register" OnClick="Button1_Click" CssClass="updbtn" />
                      
                       <button type="button" onclick="closeForm()" id="dismiss">Dismiss</button>
                       
     </div>               
    
    


<script>
    function openForm() {
        document.getElementById("poptheform").style.display = "block";
        document.getElementById("memcon").style.backgroundColor = "rgba(0,0,0,0.5)";
        document.getElementById("memcon").style.display = "block";
        window.scrollTo(0, 0);
   
    }

    function closeForm() {
        document.getElementById("poptheform").style.display = "none";
        document.getElementById("memcon").style.backgroundColor = "transparent";
        document.getElementById("memcon").style.display = "none";


    }

    $(function () {

        $('#dismiss').click(function () {
            $('#poptheform').style.display = "none";
            $('#memcon').style.display = "none";
        })
        $(document).mouseup(function (e) {
            var container = $("#poptheform");
            var back = $("#memcon");

            if (!container.is(e.target) 
                && container.has(e.target).length === 0) 
            {
                container.fadeOut();
                back.fadeOut();

            }
        });

    });
</script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    



</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Chess_terz.FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="FAQContent2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <link rel="stylesheet" href="Style.css" />
     <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    

    <div class="containerfaq">
      <div class="row">
        <div class="faq-wrapper2">
          <div class="header2">
            <h1 style="color:#637b89">FAQs</h1>
          </div>
          <div class="faq-inner2">
            <div class="faq-item2">
              <h3>
                How do I play a game against computer ?
                <span class="faq-plus2">&plus;</span>
              </h3>
              <div class="faq-body2">
                Go to the navigation bar. Press Home>Play and you can play against the computer
              </div>
            </div>
            <hr>
            <div class="faq-item2">
              <h3>
                I have ordered the chess set online. How long does it takes to be delivered ? 
                <span class="faq-plus2">&plus;</span>
              </h3>
              <div class="faq-body2">
                All our orders are fulfilled by AnPost and are dispatched within 2-3 working days. Once shipped, a tracking number will be sent to you on your email 
            </div>
              </div>
            <hr>
            <div class="faq-item2">
              <h3>
                I would like to collaborate with your brand, how can I do so ?
              <span class="faq-plus2">&plus;</span>
              </h3>
              <div class="faq-body2">
            For collaborations and marketing, please email info@chessters.ie
              </div>
            </div>
            <hr>
            <div class="faq-item2">
              <h3>
                How can I sign up for monthly events ?
                <span class="faq-plus2">&plus;</span>
              </h3>
              <div class="faq-body2">
            All our monthly activities are announces on our website and social media channels. Further instructions can be find on that particular page
              </div>
            </div>
            <hr>
            <div class="faq-item2">
              <h3>
                Do I have to pay any fees to play online ? 
                <span class="faq-plus2">&plus;</span>
              </h3>
              <div class="faq-body2">
            No all our games, quizzes, puzzles and events are free and subject to limit on audience
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript">
      $(".faq-plus2").on('click',function(){
        $(this).parent().parent().find('.faq-body2').slideToggle();
      });

    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

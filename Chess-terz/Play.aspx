<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Play.aspx.cs" Inherits="Chess_terz.Play" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="lib/chessboardjs/css/chessboard-0.3.0.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div id="wrap">
    <div class="info" style="margin-top: 0px">
    Search depth:
    <select id="search-depth">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3" selected>3</option>
        <option value="4">4</option>
        <option value="5">5</option>
    </select>

    <br>
    <span>Positions evaluated: <span id="position-count"></span></span>
    <br>
    <span>Time: <span id="time"></span></span>
    <br>
    <span>Positions/s: <span id="positions-per-s"></span> </span>
    <br>
    <br>
    <div id="move-history" class="move-history">
    </div>
</div>

<div id="board" class="board" style="width: 651px; height: 801px; margin-top: 0px"></div>
</div>
<script src="lib/jquery/jquery-3.2.1.min.js"></script>
<script src="lib/chessboardjs/js/chess.js"></script>
<script src="lib/chessboardjs/js/chessboard-0.3.0.js"></script>
<script src="script.js"></script>
<script>

</script>
</body>
</html>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

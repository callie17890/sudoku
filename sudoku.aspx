<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sudoku.aspx.cs" Inherits="sudoku" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SUDOKU</title>
    <link href="StyleSheet.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <h1>Sudoku Game</h1>
        <asp:Panel runat="server" ID="sudokuPanel" />
        <br />

        <p>Level:
        <asp:Button runat="server" ID="Easy" Text="Easy" CssClass="button" OnClick="playEasy"/>
        <asp:Button runat="server" ID="Medium" Text="Medium" CssClass="button" OnClick="playMedium"/>
        <asp:Button runat="server" ID="Hard" Text="Hard" CssClass="button" OnClick="playHard"/>
        </p>
        
        

        <p>Help:
        <asp:Button runat="server" ID="Solution" Text="Solution" CssClass="button" OnClick="showSolution"/>
        <asp:Button runat="server" ID="CheckIt" Text="Check It" CssClass="button" OnClick="checkPuzzle"/>
        <asp:Button runat="server" ID="Hint" Text="Hint" CssClass="button" OnClick="hint" />
        </p>

        
        <asp:Button runat="server" ID="Symmetrical" Text="Above & Beyond" CssClass="button" OnClick="playSymmetrical"/>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="SelectorAll.Mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Selectorall</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="d1">
            <p style ="padding:30px;">Paragraph</p>
        </div>
        <div id="d2">
            <p id="p2">
                <span style="padding:5px;">Spanik</span>
            </p>
        </div>
        <div class="clear">

        </div>
        <div id="d3">

        </div>
        <div id="d4">

        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <script>
        //  $("*").css("backgroundColor", "red");
       // $("*").css({ "border": "1px solid black", "backgroundColor": "grey" });
        // $("#form1").find("*").css({ "border": "1px solid black", "backgroundColor": "grey" });
        $("#d1").find("*").css({ "border": "1px solid black", "backgroundColor": "grey" });
        $("#p2").find("*").css({ "border": "1px solid black", "backgroundColor": "grey" });
    </script>
</body>
</html>

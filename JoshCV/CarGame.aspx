<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CarGame.aspx.cs" Inherits="JoshCV.CarGame" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container race-container">
        <div class="row">
            <div class="col-md-12">
                <ul id="car-list">

                </ul>
            </div>
        </div>
        <a href="#" class="btn btn-danger" onclick="startRace()">Start Race</a>
    
    </div>


    </form>
    <script src="Scripts/CarGame.js"></script>
</body>
</html>

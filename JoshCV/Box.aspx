<%@ Page Title="Box" Language="C#" AutoEventWireup="true" CodeBehind="Box.aspx.cs" Inherits="JoshCV.Box" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />
      
</head>
<body>
    <form id="form1" runat="server">

        <div class="container-fluid bg-black mar-b-25 color-white">
            <div class="container">
                <p>Programming Area</p>
            </div>
        </div>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        JS Input
                    </div>
                    <div class="panel-body">
                        <p>
                            <a class="btn btn-info" onclick="generateDropDown()">Generate titles</a>
                        </p>
                        <select id="dropdownList">
                            
                        </select>
                        <p></p>
                        <label>First name</label>
                        <input id="firstNameInput" type="text" class="form-control" placeholder="First name" />
                        
                        <label>Last name</label>
                        <input id="surnameInput" type="text" class="form-control" placeholder="Surname" />

                        <a class="btn btn-primary mar-t-15" id="jsbtn" onclick="appendList()">Run</a>

                       
                        <div class="mar-t-15">
                            <p id="demo"></p>
                            <p>Result: </p>
                            <p id="selectResult"></p> 
                            <p id="result"></p>
                        </div>
                        <div class="mar-tb-25"></div>
                        <a class="btn btn-warning" onclick="temp()">Temp</a>
                    </div>
                </div>
            </div>

                <div class="col-md-6">
                    <div class="panel panel-success">
                        <div class="panel-heading">
                            C# Input
                        </div>

                        <div class="panel-body">
                            <asp:label runat="server">First name</asp:label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="cfirstNameInput"></asp:TextBox>

                            <asp:label runat="server">Last name</asp:label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="clastNameInput"></asp:TextBox>
                        
                            <asp:Button runat="server" CssClass="btn btn-success mar-t-15" onClick="cResult_Click" ID="cbtn" Text="Calculate" />
                            <p class="mar-t-15">Result: <% Response.Write(FullName); %></p>

                            <div class="mar-tb-25">
                            </div>

                            <a class="btn btn-danger">Add to list</a>
                        </div>
                    </div>
                    

                </div>
            </div>
        <script src="Scripts/Script.js"></script>
        </form>
</body>
</html>

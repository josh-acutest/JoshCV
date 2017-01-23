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
                        <p></p>

                        <select id="dropdownList" onclick="generateDropDown()">
                            
                        </select>
                        
                        <p></p>
                        
                        <label>First name</label>
                        <input id="firstNameInput" type="text" class="form-control" placeholder="First name" />
                        
                        <label>Last name</label>
                        <input id="lastNameInput" type="text" class="form-control" placeholder="Surname" />

                        <a class="btn btn-primary mar-t-15" id="jsbtn">Run</a>

                       
                        <div class="mar-t-15">
                            <p id="result">Result</p>
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

        <div class="row">
            <div class="col-md-6">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        To Do List - JS
                    </div>
                    <div class="panel-body">
                        
                        <label>Task Title</label>
                        <input class="form-control" type="text" id="taskInput" placeholder="Insert Task Title" />

                        <a class="btn btn-primary mar-t-20">Add to list</a>

                    </div>
                    <div class="panel-footer">

                    </div>
                </div>
            </div>
        </div>


        <script src="Scripts/Script.js"></script>
        </form>
</body>
</html>

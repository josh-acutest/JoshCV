<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Box.aspx.cs" Inherits="JoshCV.Box" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />
        <script>

            function selectOpt() {
              
                var selectList = document.getElementById("optionList");
                var selected = selectList.selectedIndex;
                
                document.getElementById("selectResult").innerHTML = selectList.options[selected].value;

            }

            function btnResult() {
                         
                var firstName = document.getElementById("firstNameInput").value;
                var surName = document.getElementById("surnameInput").value;

                var nameResult = firstName + " " + surName;
                document.getElementById("result").innerHTML = nameResult;
                
                if (nameResult != "") {
                    document.getElementById("jsbtn").className += " disabled";
                }
            };

            //var customer = {
            //    firstName: document.getElementById("firstNameInput").value,
            //    surname: document.getElementById("surnameInput").value,
            //    fullName: firstName + " " + surName,
            //};

            //document.getElementById("result").innerHTML = fullName;

            //alert(fullName);

            //Create a dropdown to enable use of Mr, Mrs, etc. and create a remember me button with functionality
            //remember me to be bool
            //create model
                
        </script>





</head>
<body>
    <form id="form1" runat="server">




    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        JS Input
                    </div>
                    <div class="panel-body">
                        
                        <label>Title</label>
                        
                        <select id="optionList" onchange="selectOpt()">
                            <option id="optionMr">Mr</option>
                            <option id="optionMrs">Mrs</option>
                            <option id="optionMs">Ms</option>
                            <option id="optionOther">Other</option>                            
                        </select>

                        
                        <label>First name</label>
                        <input id="firstNameInput" type="text" class="form-control" placeholder="First name" />
                        
                        <label>Last name</label>
                        <input id="surnameInput" type="text" class="form-control" placeholder="Surname" />

                        <a class="btn btn-primary mar-t-15" id="jsbtn" onclick="btnResult()">Run</a>

                       
                        <div class="mar-t-15">
                            
                            <p>Result: </p>
                            <p id="selectResult"></p> 
                            <p id="result"></p>
                        </div>
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

                        </div>
                    </div>
                    

                </div>
            </div>
        </div>

    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Box.aspx.cs" Inherits="JoshCV.Box" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />

        <script>

            function btnResult() {


                var firstName = firstNameInput.Text;
                var surName = surnameInput.Text;
                
                window.alert(firstName);

                var nameResult = firstName + " " + surName;
                document.getElementById("result").innerHTML = nameResult;

            };
                
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

                        <input id="firstNameInput" type="text" class="form-control" placeholder="First name" />
                        <input id="surnameInput" type="text" class="form-control" placeholder="Surname" />

                        <a class="btn btn-primary" onclick="btnResult()">Run</a>

                       
                        <div class="mar-t-15">
                            <p>Result: </p> <p id="result"></p>
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
                        
                <%--        <asp:Button runat="server" CssClass="btn btn-success mar-t-15" onClick="cResult_Click" Text="Calculate" />--%>

                        </div>
                    </div>
                    

                </div>
            </div>
        </div>
    </div>

    </form>
</body>
</html>

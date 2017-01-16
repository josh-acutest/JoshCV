<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Box.aspx.cs" Inherits="JoshCV.Box" %>

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
                        
                        <label>First name</label>
                        <input id="firstNameInput" type="text" class="form-control" placeholder="First name" />
                        
                        <label>Last name</label>
                        <input id="surnameInput" type="text" class="form-control" placeholder="Surname" />

                        <a class="btn btn-primary mar-t-15" id="jsbtn" onclick="btnResult()">Run</a>

                       
                        <div class="mar-t-15">
                            <p id="demo"></p>
                            <p>Result: </p>
                            <p id="selectResult"></p> 
                            <p id="result"></p>
                        </div>
                        <div class="mar-tb-25"></div>
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

                            <div class="mar-tb-25"></div>

                                <a class="btn btn-danger" onclick="appendList()">Add to list</a>
                            <p>List</p>
    
                            <ul id="ulList">
                                <li>1</li>
                            </ul>
                        </div>
                    </div>
                </div>
                    

                </div>
            </div>

        </form>


      <script>
      

          function car(name, color){
              this.name = name;
              this.color = color;
          }

          var msg = "";

          var carArray = [punto, corsa, clio];

          var carArrayLength = carArray.length;

          //create objects

          var punto = new car("punto", "red");
          var corsa = new car("corsa", "white");
          var clio = new car("clio", "blue");


          function appendList() {

              for (var i = 0; i < carArrayLength; i++){
                  alert(carArray.);
              }
              }

          









            //Creating an object for the dropdown

            function titles(id, titleName) {
                this.id = id;
                this.titleName = titleName;
            }
             
            var mr = new titles(0, "Mr");
            var mrs = new titles(1, "Mrs");
            var miss = new titles(2, "Miss");
            var other = new titles(3, "Other");

            
            var array = [mr, mrs, miss, dr];

            //Post each variable using the for loop, 1 each time it runs
            //use for each in c#
           
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

</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cashReg.aspx.cs" Inherits="JoshCV.cashReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <title>Cash Reg</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container-fluid">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Cash Register
                        </div>
                        <div class="panel-body">
                            <label>Name of item</label>
                            <input class="form-control" type="text" id="inputProductName" />
                            <p></p>
                            <label>Price of an item</label>
                            <input class="form-control" id="inputPrice"  />
                            <p></p>
                            <a class="btn btn-primary" onclick="btnAddPrice()">Add price</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="panel panel-warning">
                        <div class="panel-heading">
                            Your basket
                        </div>
                        <div class="panel-body">
                            <p>Your items:</p>
                            <ul id="basketItems">

                            </ul> 
                            <p>Basket <b>Total £<span id="totalValue"></span></b></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    </div>

    </form>

    <script src="Scripts/cashReg.js"></script>
    <script src="Scripts/jquery-1.10.2.js"></script>
</body>
</html>

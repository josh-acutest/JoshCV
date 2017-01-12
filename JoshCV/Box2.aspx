<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Box2.aspx.cs" Inherits="JoshCV.Box2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />
</head>
<body>


    

    <form id="form1" runat="server">
        <div>
            <select id="titleSelect" class="form-control">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>

            <select>
                <option value="a">a</option>
                <option value="b">b</option>
                <option value="c">c</option>
            </select>
        </div>
    </form>

    <script>
        var slct = document.getElementsByTagName("select")[1];
        // for loop :
        // document.getElementsByTagName("select")
        // [0]
        // [1]
        slct.onchange = selectedOp;

        function selectedOp() {

            var strUser = slct.options[slct.selectedIndex].value;
            
            alert(strUser);

        }


    </script>


</body>
</html>

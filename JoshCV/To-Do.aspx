<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="To-Do.aspx.cs" Inherits="JoshCV.To_Do" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />
    <script src="Scripts/toDo.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        Task input
                    </div>
                    <div class="panel-body">

                        <label>Task</label>
                        <input id="taskInput" class="form-control" placeholder="insert task title" />

                        <a class="btn btn-danger" onclick="addItem()">Add Task</a>

                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        Output
                    </div>
                    <div class="panel-body">
                        <p><strong>Task title:</strong></p>
                        <ul id="outputResult">

                        </ul>
                    </div>
                </div>
            </div>

        </div>
        
        
    </div>
    </form>
</body>
</html>

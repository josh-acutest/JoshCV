<%@ Page Title="ToDo" Language="C#" AutoEventWireup="true" CodeBehind="ToDo.aspx.cs" Inherits="JoshCV.ToDo" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />
    <script src="Scripts/toDo2.js"></script>
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
                        
                    <hr />

                        <label>Task</label>
                        <input id="taskInput2" class="form-control" placeholder="insert task title" />

                        <a class="btn btn-warning" onclick="temp()">Temp</a>

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
                        <ol id="outputResult">

                        </ol>
                    </div>
                </div>
            </div>

        </div>
        
        
    </div>
    </form>
</body>
</html>
    </asp:Content>
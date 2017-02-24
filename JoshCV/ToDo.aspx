<%@ Page Title="ToDo" Language="C#" AutoEventWireup="true" CodeBehind="ToDo.aspx.cs" Inherits="JoshCV.ToDo" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/Style.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
<%--    <div class="container">
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
        
        
    </div>--%>

        

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Results:
                        </div>
                        <div class="panel-body">
                            <ul id="inputResult">

                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Input
                        </div>
                        <div class="panel-body">
                            <label>ID</label>
                            <asp:TextBox runat="server" cssClass="form-control" enabled="false" text="ID" ClientIDMode="Static"></asp:TextBox>
                            <p></p>
                            <label>Title</label>
                            <asp:TextBox runat="server" id="_inputTitle" cssClass="form-control" ClientIDMode="Static"></asp:TextBox>
                            <p></p>
                            <label>Position</label>
                            <asp:TextBox runat="server" id="_inputPosition" cssClass="form-control" ClientIDMode="Static"></asp:TextBox>
                            <p></p>
                            <a class="btn btn-warning" onclick="btnPress()">Temp</a>
                        </div>
                    </div>
                </div>
            </div>

            <div id="controller-edit-panel">
                <div class="row">
                    <div class="col-md-6">
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                Edit section
                            </div>
                            <div class="panel-body">
                                <label>ID</label>
                                
                                <input id="idDisplay" disabled="disabled" class="form-control" />
                                <label>Title</label>
                                <input id="titleDisplay" class="form-control" />
                                
                                <a class="btn btn-danger" onclick="saveNewData()">Save</a>

                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <label>Enter value to submit to server</label>
            <asp:TextBox ID="jsonTestData" CssClass="form-control" ClientIDMode="Static" runat="server"></asp:TextBox>

            <a class="btn btn-info" id="btn_SendJsonData">Submit</a>

            <p>Result: <span id="postJson"></span></p>

        </div>
        <script src="Scripts/ToDo3.js"></script>
                

    </form>
</body>
</html>
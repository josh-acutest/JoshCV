<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JoshCV._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container-fluid">
        <div class="row no-margin">
            <div class="col-sm-4 pending header-img-pl">

            </div>
        
            <div class="col-md-8 col-sm-12">
                <div class="row">
                    <div class="col-xs-10 bg-prim height-70">
                        <h1>Josh Crossley</h1>
                    </div>
                    <div class="col-xs-2 bg-sec header-btn-prim">
                        <i class="glyphicon glyphicon-bullhorn header-btn-glyph"></i>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-10 bg-sec height-70">
                        <h3>Aspiring Web Developer</h3>
                    </div>
                    <div class="col-xs-2 bg-thir header-btn-prim">
                       <i class="glyphicon glyphicon-exclamation-sign header-btn-glyph"></i>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 col-xs-4 padding-none header-btn-2 bg-green">
                        <i class="glyphicon glyphicon-user btn-2-glyph"></i>
                        <p>About me</p>
                    </div>
                    <div class="col-md-2 col-xs-4 padding-none header-btn-2 bg-purple">
                        <i class="glyphicon glyphicon-tag btn-2-glyph"></i>
                        <p>Portfolio</p>
                    </div>
                    <a href="#" data-toggle="modal" data-target="#myModal"><div class="col-md-2 col-xs-4 padding-none header-btn-2 bg-gold">
                        <i class="glyphicon glyphicon-phone btn-2-glyph"></i>
                        <p>Get in touch</p>
                    </div></a>
                    <div class="col-md-2 col-xs-4 padding-none header-btn-2 pending">
                        <p>Coming</p>
                        <p>soon</p>
                    </div>
                    <div class="col-md-2 col-xs-4 padding-none header-btn-2 pending">
                        <p>Coming</p>
                        <p>soon</p>
                    </div>
                    <div class="col-md-2 col-xs-4 padding-none header-btn-2 pending">
                        <p>Coming</p>
                        <p>soon</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- end header section -->

        <!-- begin CV area -->
        
    </div>


    <div class="container-fluid">
        <div class="row mar-r-0">
            <div class="col-md-8 padding-l-50">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h2>Knowledge Base</h2>
                            <h3>The skills I've learnt</h3>
                        </div>
                    </div>
                </div>
            


                    <div class="row margin-t-30">
                        <div class="col-md-4">
                            <div class="container">
                                <i class="glyphicon glyphicon-cog knowledge-base-glyph"></i>
                                <h3>HTML &amp; CSS</h3>
                                <p>Since 2014 I have studied HTML and CSS. Creating small components and mini-themes to learn the fundamentals.
                                    I practised responsive and fluid components before moving onto Bootstrap.
                                </p>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="container">
                                <i class="glyphicon glyphicon-phone knowledge-base-glyph"></i>
                                <h3>Bootstrap</h3>
                                <p>In 2016 I began studying the Twitter Bootstrap Framework. This site is being created using Bootstrap as
                                    well as the themes and components in the Portfolio section.
                                </p>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <i class="glyphicon glyphicon-globe knowledge-base-glyph"></i>
                            <h3>Javascript</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean non nunc nibh. Donec bibendum vel nunc et maximus. 
                                Integer facilisis neque eu urna ultricies ornare. Nunc at pulvinar metus, vitae posuere tortor.
                            </p>
                        </div>
                    </div>
                </div>
            
            <div class="col-md-4 padding-l-5" style="background-color: #d9edf7;">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3>Personal Information</h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            Name:
                        </div>
                        <div class="col-md-6">
                            Josh
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            Age:
                        </div>
                        <div class="col-md-6">
                            20
                        </div>
                    </div>




                            <div class="panel panel-info panel-transparent no-border">
                                <div class="panel-heading no-border">

                                </div>
                                <div class="panel-body no-border">

                                <table class="table borderless">
                                    <tbody>
                                        <tr>
                                            <th class="no-border">Name:</th>
                                            <td class="no-border">Josh Crossley</td>
                                        </tr>
                                        <tr>
                                            <th class="no-border">Email Address:</th>
                                            <td class="no-border">Josh@jcrz.co.uk</td>
                                        </tr>
                                        <tr>
                                            <th class="no-border">Age:</th>
                                            <td class="no-border">20</td>
                                        </tr>
                                        <tr class="no-border">
                                            <th class="no-border">Status:</th>
                                            <td class="no-border">Available</td>
                                        </tr>
                                    </tbody>
                                </table>


                                </div>
                                <div class="panel-footer"></div>

                            </div>
                            
                        </div>
                    </div>
                </div>
                
                



                <%--</div>
                <h1>Knowledge Base</h1>
                <h3>The skills and abilities collected</h3>
            </div>
        
            
                            <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-1">
                        <i class="glyphicon glyphicon-cog knowledge-base-glyph"></i>
                        </div>

                    <div class="col-md-3">
                        <h3>HTML &amp; CSS</h3>
                        <p>Since 2014 I have studied HTML and CSS. Creating small components and mini-themes to learn the fundamentals.
                            I practised responsive and fluid components before moving onto Bootstrap.
                        </p>
                    </div>

                    <div class="col-md-1">
                        <i class="glyphicon glyphicon-phone knowledge-base-glyph"></i>
                    </div>
                    <div class="col-md-3">
                        <h3>Bootstrap</h3>
                        <p>In 2016 I began studying the Twitter Bootstrap Framework. This site is being created using Bootstrap as
                            well as the themes and components in the Portfolio section.
                        </p>
                    </div>

                    <div class="col-md-1">
                        <i class="glyphicon glyphicon-globe knowledge-base-glyph"></i>
                    </div>
                     <div class="col-md-3">
                        <h3>Javascript</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean non nunc nibh. Donec bibendum vel nunc et maximus. 
                            Integer facilisis neque eu urna ultricies ornare. Nunc at pulvinar metus, vitae posuere tortor.
                        </p>
                    </div>
                </div>
            </div>

                <div class="col-md-4 pending">
                    <h3>Personal Information</h3>
                    </div>


                    </div>
                </div>
--%>


    
<%--    <div class="container-fluid pending">
            <div class="row mar-knowledge">
                <div class="col-md-4">

                    <div class="panel panel-danger">
                        <div class="panel-heading">
                            <h3>Software Collection</h3>
                        </div>
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item">Microsoft Visual Studio</li>
                                <li class="list-group-item">Microsoft Office</li>
                                <li class="list-group-item">GitHub repository</li>
                                <li class="list-group-item">Gimp2 Image Manipulation</li>
                            </ul>
                        </div>
                        <div class="panel-footer">
                        
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="form-horizontal form-width">
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="TextBox4" placeholder="Your name"></asp:TextBox>
                        </div>
                         <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="TextBox5" placeholder="Your email"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox runat="server" class="form-control form-item form-msg" id="TextBox6" placeholder="Enter a message" TextMode="MultiLine" rows="3"></asp:TextBox>
                    
                    <asp:Button runat="server" class="btn btn-info mar-t-15" OnClick="userSubmit_Click" id="Button2" Text="Submit"></asp:Button>
                </div>
                    
                </div>
                <div class="col-md-4">
                    <div class="well">
                        <h3>Personal Information</h3>
                    </div>
                </div>
                 
        </div>   
                </div>
            
            
            <div class="row contact-form">
                <div class="col-md-2">

                </div>--%>
            <%--    <div class="col-md-8">
                    <div class="form-horizontal form-width">
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="fullNameInput" placeholder="Your name"></asp:TextBox>
                        </div>
                         <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="emailInput" placeholder="Your email"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox runat="server" class="form-control form-item form-msg" id="messageInput" placeholder="Enter a message" TextMode="MultiLine" rows="3"></asp:TextBox>
                    
                    <asp:Button runat="server" class="btn btn-info mar-t-15" OnClick="userSubmit_Click" id="userSubmit" Text="Submit"></asp:Button>
                
                </div>
                
            --%>    <%--<div class="col-md-2">
                    
                </div>
            </div>

        </div>
    </div>
</div>--%>




<%--        <h3>Personal Information</h3>
                    <div class="row">
                        <div class="col-xs-6">
                            <p>Name</p>
                            <p>Age</p>
                            <p>Location</p>
                        </div>
                        <div class="col-xs-6">
                            <p>Josh Crossley</p>
                            <p>20</p>
                            <p>Telford</p>
                --%>




    <div class="modal fade" tabindex="-1" id="myModal" role="dialog">
        <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Send me a message</h4>
            </div>
            <div class="modal-body">
            <div class="row contact-form">
                <div class="col-md-2">

                </div>
                <div class="col-md-8">
                    <div class="form-horizontal form-width">
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="TextBox1" placeholder="Your name"></asp:TextBox>
                        </div>
                         <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="TextBox2" placeholder="Your email"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox runat="server" class="form-control form-item form-msg" id="TextBox3" placeholder="Enter a message" TextMode="MultiLine" rows="3"></asp:TextBox>
                    
                    <button runat="server" class="btn btn-info mar-t-15" id="Button1">Submit</button>
                
            </div>


            </div>
            <div class="modal-footer">
                
            </div>
        </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
   </div><!-- /.modal -->





        



</asp:Content>

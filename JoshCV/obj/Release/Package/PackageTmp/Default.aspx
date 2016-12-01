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


    <div class="container">
        <div class="row">
            <div class="col-md-12 knowledge-base">
                <h1>Knowledge Base</h1>
                <h3>The skills and abilities collected</h3>
        
                <div class="row mar-t-40">
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


        </div>
    </div>

    <div class="container-fluid pending">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h3>Software Collection</h3>
                    <p>Microsoft Visual Studio</p>
                    <p>Microsoft Office</p>
                    <p>GIMP Image Manipulation</p>
                    <p></p>
                </div>
                <div class="col-md-4">
                    <h3>Personal Information</h3>
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
                        </div>
                    </div>
                    
                </div>
            </div>
            
            <div class="row contact-form">
                <div class="col-md-2">

                </div>
                <div class="col-md-8">
                    <div class="form-horizontal form-width">
                        <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="fullNameInput" placeholder="Your name"></asp:TextBox>
                        </div>
                         <div class="form-group">
                            <asp:TextBox runat="server" type="text" class="form-control form-item" id="emailInput" placeholder="Your email"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox runat="server" class="form-control form-item form-msg" id="messageInput" placeholder="Enter a message" TextMode="MultiLine" rows="3"></asp:TextBox>
                    
                    <button runat="server" class="btn btn-info mar-t-15" id="userSubmit">Submit</button>
                
                </div>
                
                <div class="col-md-2">
                    
                </div>
            </div>

        </div>
    </div>
</div>









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
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
   </div><!-- /.modal -->





        



</asp:Content>

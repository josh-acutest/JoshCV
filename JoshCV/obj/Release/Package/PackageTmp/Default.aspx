<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JoshCV._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container-fluid">
        <div class="row margin-none">
            <div class="col-sm-4 pending header-img-pl">

            </div>
        
            <div class="col-md-8 col-sm-12">
                <div class="row">
                    <div class="col-xs-10 bg-prim height-70">
                        <h1>Josh Crossley</h1>
                    </div>
                    <div class="col-xs-2 bg-sec align-center padding-t-20 height-70">
                        <i class="glyphicon glyphicon-bullhorn header-btn-glyph"></i>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-10 bg-sec height-70">
                        <h3>Aspiring Web Developer</h3>
                    </div>
                    <div class="col-xs-2 pending align-center padding-t-20 height-70">
                        <i class="glyphicon glyphicon-exclamation-sign header-btn-glyph"></i>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2 col-xs-4 bg-green header-btn-prim">
                        <i class="glyphicon glyphicon-user btn-2-glyph"></i>
                        <p>About me</p>
                    </div>
                    <div class="col-md-2 col-xs-4 bg-purple header-btn-prim">
                        <i class="glyphicon glyphicon-tag btn-2-glyph"></i>
                        <p>Portfolio</p>
                    </div>
                    <a href="#jmp-form"><div class="col-md-2 col-xs-4 bg-gold header-btn-prim">
                        <i class="glyphicon glyphicon-phone btn-2-glyph"></i>
                        <p>Get in touch</p>
                    </div></a>
                    <div class="col-md-2 col-xs-4 pending header-btn-prim">
                        <p>Coming</p>
                        <p>soon</p>
                    </div>
                    <div class="col-md-2 col-xs-4 pending header-btn-prim">
                        <p>Coming</p>
                        <p>soon</p>
                    </div>
                    <div class="col-md-2 col-xs-4 pending header-btn-prim">
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
        <div class="row margin-none">
            <div class="col-md-8">
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
            
            <div class="col-md-4 personal-info-panel" style="background-color: #d9edf7;">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3>Personal Information</h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                            Name:
                        </div>
                        <div class="col-md-6 personal-info-section">
                            Josh
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                            Age:
                        </div>
                        <div class="col-md-6 personal-info-section">
                            20
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                            Location:
                        </div>
                        <div class="col-md-6 personal-info-section">
                            Telford
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                           Status: 
                        </div>
                        <div class="col-md-6 personal-info-section">
                            Available
                        </div>
                    </div>


                            
                        </div>
                    </div>
                </div>
                

        <!--Footer-->

        <div class="container-fluid pending">
            <div class="row no-margin">
                <div class="col-md-4">

                </div>
                    
                <div class="col-md-4 mar-tb-15">
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
                <div class="col-md-4">

                </div>
                </div>
            </div>
        </div>
                
    <a name="jmp-form"></a>

</asp:Content>

<%@ Page Title="Curriculum Vitae" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JoshCV._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <!-- end header section -->

        <!-- begin CV area -->
        

    <div class="container-fluid">
        <div class="row margin-none">
            <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="container">                
                                <h2>Knowledge Base</h2>
                                <h3>The skills I've learnt</h3>
                            </div>
                        </div>
                    </div>

                <div class="container">
                    <div class="row margin-t-30">
                        <div class="col-md-4">
                                <i class="glyphicon glyphicon-cog knowledge-base-glyph rotate-icon"></i>
                                <h3>HTML &amp; CSS</h3>
                                <p>Since 2014 I have studied HTML and CSS. Creating small components and mini-themes to learn the fundamentals.
                                    I practised responsive and fluid components before moving onto Bootstrap.
                                </p>
                        </div>

                        <div class="col-md-4">
                                 <i class="glyphicon glyphicon-phone knowledge-base-glyph rotate-icon"></i>
                                <h3>Bootstrap</h3>
                                <p>In 2016 I began studying the Twitter Bootstrap Framework. This site is being created using Bootstrap as
                                    well as the themes and components in the Portfolio section.
                                </p>
                            </div>


                        <div class="col-md-4">
                                <i class="glyphicon glyphicon-globe knowledge-base-glyph rotate-icon"></i>
                                <h3>Javascript</h3>
                                <p>I have been practising Javascript from late 2016. My skills are at a beginner level. However,
                                    I'm really enjoying the language and I hope to continue onto learning multiple frameworks of Js.
                                </p>
                            </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4 personal-info-panel">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h3>Personal Information</h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                            <b>Name:</b>
                        </div>
                        <div class="col-md-6 personal-info-section">
                            Josh
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                            <b>Age:</b>
                        </div>
                        <div class="col-md-6 personal-info-section">
                            21
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                            <b>Location:</b>
                        </div>
                        <div class="col-md-6 personal-info-section">
                            Telford
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6 personal-info-section">
                           <b>Status:</b> 
                        </div>
                        <div class="col-md-6 personal-info-section">
                            Available
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-10 personal-info-bottom">
                            <p>Junior Web Developer aspiring to become a full stack .Net master.
                                I have skills in HTML, CSS and Javascript. I have beginner level skills in C# and SQL.
                            </p>
                            <a href="/About.aspx" class="btn btn-warning">Find out more</a>
                        </div>
                    </div>
                            
                        </div>
                    </div>
                </div>
                

        <!--Footer-->

        
        </div>
                

</asp:Content>

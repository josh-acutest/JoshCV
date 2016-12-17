<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="JoshCV.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container-fluid bg-purple">
        <div class="container">
            <div class="row">
                <div class="col-md-12 align-center">
                    <h1 class="portfolio-title">Portfolio</h1>
                </div>
            </div>
        </div>
    </div>
    
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="panel-portfolio align-center">
                        <h3>Title of project</h3>
                        <div class="panel-portfolio-img-wrapper">
                            <p>img here</p>
                        </div>
                        <div class="panel-portfolio-info">
                            <p>This website was created because...with... etc etc etc</p>
                        </div>
                        <div class="panel-portolio-btn-wrapper">
                            <a href="#" class="portfolio-btn">More</a>   
                        </div>
                    </div>
                </div>
            </div>    
        </div>
    </div>

</asp:Content>

<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="JoshCV.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container-fluid bg-red">
        <div class="container">
            <div class="row">
                <div class="col-md-12 align-center">
                    <h1 class="portfolio-title">Portfolio</h1>
                </div>
            </div>
        </div>
    </div>
    

    <div class="container-fluid bg-test">
        <div class="container">
            <div class="row mar-tb-15">
                <div class="col-md-3">
                    <div class="panel-portfolio align-center">
                        <h3>KU Makeup</h3>
                        <div class="panel-portfolio-img-wrapper">
                            <p>img here</p>
                        </div>
                        <div class="panel-portfolio-info">
                            <p>This website was built as a small 1 page website to sharpen my skills and 
                                implement some new ideas I had.</p>
                        </div>
                        <div class="panel-portolio-btn-wrapper">
                            <a href="#" class="portfolio-btn">More</a>   
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="panel-portfolio align-center">
                        <h3>Project Coming Soon</h3>
                        <div class="panel-portfolio-img-wrapper">
                            <p></p>
                        </div>
                        <div class="panel-portfolio-info">
                            <p>Project coming soon</p>
                        </div>
                        <div class="panel-portolio-btn-wrapper">
                            <a onClick="func();" class="portfolio-btn">More</a>   
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="panel-portfolio align-center">
                        <h3>Project Coming Soon</h3>
                        <div class="panel-portfolio-img-wrapper">
                            <p></p>
                        </div>
                        <div class="panel-portfolio-info">
                            <p>Project coming soon</p>
                        </div>
                        <div class="panel-portolio-btn-wrapper">
                            <a onClick="func();" class="portfolio-btn">More</a>   
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="panel-portfolio align-center">
                        <h3>Project Coming Soon</h3>
                        <div class="panel-portfolio-img-wrapper">
                            <p></p>
                        </div>
                        <div class="panel-portfolio-info">
                            <p>Project coming soon</p>
                        </div>
                        <div class="panel-portolio-btn-wrapper">
                            <a onClick="func();" class="portfolio-btn">More</a>   
                        </div>
                    </div>
                </div>



                <script> 
                    function func() {
                        alert("More details coming soon");
                    }
                </script>


            </div>    
        </div>
    </div>

    


</asp:Content>

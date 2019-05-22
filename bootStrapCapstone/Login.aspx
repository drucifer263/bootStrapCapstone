<%@ Page Title="" Language="C#" MasterPageFile="~/BootstrapCapstone1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="bootStrapCapstone.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
        <h1>Welcome</h1>
        <p>Please Enter username and password below</p>
        <form>
            <div class="input-group text-center">
                <input id="Username" type="text" placeholder=" Username" size="30" required />
                <input id="Password" type="text" placeholder=" Password" size="30" required />
                <button type="button" class="btn btn-danger">Submit</button>
                <%--<input type="email" class="form-control" size="10" placeholder="Email Address" required>--%>
                <%--<div class="input-group-btn">
        <button type="button" class="btn btn-danger">Submit</button>
      </div>--%>
            </div>

            <!-- Container (Portfolio Section) -->
            <div id="portfolio" class="container-fluid text-center bg-grey">
                <h2>Temple University</h2>
                <br>
                <h4>Bootstrap Capstone 1 </h4>
                <div class="row text-center slideanim">
                    <div class="col-sm-4">
                        <div class="thumbnail">
                            <img src="images/temple-university.jpg" alt="Church" width="200" height="200">
                            <p><strong>Mitten Hall</strong></p>
                            <p>Yes, we the best</p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="thumbnail">
                            <img src="images/Temple sky.jpg" alt="Temple sky" width="200" height="200">
                            <p><strong>Skyline</strong></p>
                            <p>Temple Strong</p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="thumbnail">
                            <img src="images/Temple walking.jpg" alt="Temple university" width="200" height="200">
                            <p><strong>Pollet Walk</strong></p>
                            <p>Fall is here</p>
                        </div>
                    </div>
                </div>
                <br>
        </form>
    </div>
</asp:Content>

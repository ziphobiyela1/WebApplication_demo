<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication_demo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div runat="server" class="jumbotron">
        <h1>[Company name]</h1>
        <p class="lead">[....]</p>
        <p><a href="#" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">

        <div class="col-md-6">
            <div class="card mb-3">
                <h3 class="card-header">Quality Supplies</h3>
                <div class="card-body">
                    <h5 class="card-title">We offer a number of products</h5>
                </div>
                <img src="Content/Images/virus-equipment-protection-collection_23-2148507996.jpg" style="height: 400px; width: 100%" />
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">PPE</li>
                    <li class="list-group-item">Cleaning Supplies</li>
                    <li class="list-group-item">Packaging and Labling</li>
                    <li class="list-group-item">Stationary</li>
                    <li class="list-group-item">Manufacturing of Poly-woven bags and plastic bags</li>
                </ul>
                <div class="card-body">
                    <a href="#" class="card-link">Our Supplies</a>
                </div>
                <div class="card-footer text-muted">
                  
                </div>
            </div>
        </div>
        <div class="col-md-6">

            <div class="card mb-3">
                <h3 class="card-header">Quality Services</h3>
                <div class="card-body">
                    <h5 class="card-title">See what services we offer</h5>
                </div>
                <img src="Content/Images/pack-surface-cleaning-products_23-2148534089.jpg" style="height: 400px; width: 100%" />
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">Contract Cleaning</li>
                    <li class="list-group-item">Corporate Catering</li>
                    <li class="list-group-item">Speciality Printin</li>
                </ul>
                <div class="card-body">
                    <a href="#" class="card-link">Our Services</a>
                </div>
                <div class="card-footer text-muted">
                
                </div>
            </div>
        </div>

    </div>

</asp:Content>

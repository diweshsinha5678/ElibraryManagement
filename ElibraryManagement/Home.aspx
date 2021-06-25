<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ElibraryManagement.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/HOME.png" class="img-fluid"/>
    </section>

    <section>
        <!-- created a container class which is of bootstrap-->
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h2>Our features</h2>
                        <p><b>Our 3 primary Features -</b></p>
                    </center>
                </div>
                <div class="row">
                    <!-- md-4 means it will take 4 part of total 12 part as per bootstrap.-->
                <div class="col-md-4"> 
                    <center>
                    <img width="150px" src="imgs/dig%20invntry.png" />
                    <h4>Digital Book Inventory</h4>
                    <p class="text-justify">
                        ABSTRACT The library profession is now heavily involved in providing access to
                        information through library websites and it is a challenge to design a website that
                        has reliable content and a user interface that is easy and intuitive to those who use it
                    </p>
                    </center>
                </div>
                
                    <div class="col-md-4"> 
                    <center>
                        <img width="150px" src="imgs/srch%20b.png" />
                    <h4>Search Book</h4>
                    <p class="text-justify">
                        Identifying and implementing best practice design principles in World Wide
                        Web pages has been and continues to be a difficult task for web developers.
                        As Still 1 says, 'While anyone can create a web page just as anyone can write
                        a poem or build a house, not everyone can do it well', and Abels, White and
                        Hahn2 make a comment that is as valid today.
                    </p>
                    </center>
                </div>

                      <div class="col-md-4"> 
                    <center>
                        <img width="150px" src="imgs/defltr.png" />
                    <h4>Defaulter List</h4>
                    <p class="text-justify">
                        While renewing (re-issuing) a book, the system will check for 
                        fines and see if any other member has not reserved the same book,
                        in that case the book item cannot be renewed. Here are the different
                        steps for renewing a book:
                    </p>
                    </center>
                </div>
            </div>
        </div>

    </section>


    <section>
        <img src="imgs/ModernLIb.png" class="img-fluid"/>
    </section>
</asp:Content>



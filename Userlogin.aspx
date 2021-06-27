<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userlogin.aspx.cs" Inherits="ElibraryManagement.Userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/man.png" />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Member login</h3>
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Member ID</label>
                                <!--<asp:Label ID="Label1" runat="server" Text="Member ID"></asp:Label>
                                    Mamber Login-->
                                <div class="form-group">  <!--form group class defined in bootstrap-->
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                                    
                                     <!--Mamber Login-->                                                       
                                <label>Member Password</label>                             
                                <div class="form-group">  <!--form group class defined in bootstrap-->
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <label>Member Password</label>                             
                                <div class="form-group" >
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                </div>

                                <div class="form-group">
                                    <a href="UserSinup.aspx"><input class=" btn btn-primary btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <a href="Home.aspx"><< Back to Home</a><br /><br />
            </div>

        </div>

    </div>

</asp:Content>

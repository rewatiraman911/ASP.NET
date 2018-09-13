<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="row">
        <div class="col-sm-5">
            <address>
                <h3>Cake Bake</h3>
                <span class="glyphicon glyphicon-envelope">
                    4/454, Pradhan Marg, Malviya Nagar, Jaipur
                </span>
                <span class="glyphicon glyphicon-phone-alt">0141-5463754</span><br/>
                <span class="glyphicon glyphicon-phone">9784636935</span>
            </address> 
        </div>
        <div class="col-sm-5  table-bordered">
            <h4>Query Form</h4>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Name" CssClass="form-control"></asp:TextBox><br/>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Email Address" TextMode="Email" CssClass="form-control"></asp:TextBox><br/>
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Phone Number" TextMode="Phone" CssClass="form-control"></asp:TextBox><br/>
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Message" TextMode="MultiLine" CssClass="form-control"></asp:TextBox><br/>
            <asp:Button ID="Button1" runat="server" Text="Submit" Class="btn btn-default" />
        </div>

    </section>
</asp:Content>


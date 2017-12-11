<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DeletePage.aspx.cs" Inherits="EHIMS.DeletePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="form1" runat="server">

     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content-wrapper">
    <div class="container-fluid">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Delete Patient</li>
      </ol>
    <div class="w3ls-main">
        <div class="w3ls-form">

            <div class="form-group col-sm-4">
                <asp:Label CssClass="control-label" runat="server">Search For:</asp:Label>
                <input type="Text"  class="form-control" id="search" placeholder="enter Reg No" />
                <button type="button" style="align-items:center" class="btn btn-info">Search</button>
                

                </div>
                <asp:Table ID="Table1" runat="server" BorderWidth="2" Width="550px">
                    <asp:TableHeaderRow runat="server" ForeColor="Snow" BackColor="#336699" Font-Bold="true">
                <asp:TableHeaderCell>Serial</asp:TableHeaderCell>
                <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                <asp:TableHeaderCell>Value</asp:TableHeaderCell>
            </asp:TableHeaderRow>
                </asp:Table>
                
            
                  
         </div>
               </div>
        </div>
        </div>
</asp:Content>

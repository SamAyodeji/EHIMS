<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientTest.aspx.cs" Inherits="EHIMS.PatientTest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="form1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <div class="content-wrapper">
    <div class="container-fluid">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Patient Record</li>
      </ol>
    <div class="w3ls-main">
        <div class="w3ls-form">

            <form class="form-horizontal"  action="#" method="post">
                <div class="form-group col-sm-2" >
      <asp:Label Cssclass="control-label" runat="server">Reg No:</asp:Label>
    <input type="text" class="form-control" id="email" placeholder="Reg Number"  name="reg">
    </div>
                <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Test Discription:</asp:Label>
                <input type="Text" class="form-control" id="lab"/>
            </div>
                <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="button" class="btn btn-info">Save</button>
      </div>
    </div>

                </form>
            </div>
        </div>
        </div>
        </div>



</asp:Content>

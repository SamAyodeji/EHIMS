<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientFile.aspx.cs" Inherits="EHIMS.PatientFile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="form1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content-wrapper">
    <div class="container-fluid">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Patient File</li>
      </ol>
    <div class="w3ls-main">
        <div class="w3ls-form">

            <form class="form-horizontal"  action="#" method="post">

                <div class="form-group col-sm-2" >
      <asp:Label Cssclass="control-label" runat="server">Reg No:</asp:Label>
    <input type="text" class="form-control" id="email" placeholder="Reg Number"  name="reg">
    </div>
            <div class="form-group col-sm-2">
                <asp:Label CssClass="control-label" runat="server">Date:</asp:Label>
                <input type="date" class="form-control" id="date" >
            </div>
    
            <div class="form-group col-sm-2">
                <asp:Label CssClass="control-label" runat="server">Age:</asp:Label>
                <input type="number" class="form-control" id="age" />

            </div>

            <div class="form-group col-sm-2">
                <asp:Label CssClass="control-label" runat="server">Condition:</asp:Label>
                <select name="Situation" class="form-control">
                      <option value="0">Complains</option>
                      <option>Emergency</option>
                      <option>Transfer</option>
                </select>
            </div>
                  

            <div class="form-group col-sm-2">
                <asp:Label CssClass="control-label" runat="server">Sex:</asp:Label>
                <br />
                <select name="Sex" class="form-control">
             <option value="0">Male</option>
              <option>Female</option>
            </select>
            </div>
            <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">FullName:</asp:Label>
                <input type="Text" class="form-control" id="name" />
            </div>
            <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Occupation:</asp:Label>
                <input type="Text" class="form-control" id="job" />
            </div>
            <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Address:</asp:Label>
                <input type="Text" class="form-control" id="address"/>
            </div>

                <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Diagnosis:</asp:Label>
                <input type="Text" class="form-control" id="Diagnosis"/>
            </div>
                <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">BP:</asp:Label>
                <input type="Text" class="form-control" id="BP"/>
            </div>
                <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Pulse:</asp:Label>
                <input type="Text" class="form-control" id="pulse"/>
            </div>
		<div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Temprature:</asp:Label>
                <input type="Text" class="form-control" id="Temprature"/>
            </div>

                <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Weight:</asp:Label>
                <input type="Text" class="form-control" id="weight"/>
            </div>
                <div class="form-group col-sm-6">
                <asp:Label CssClass="control-label" runat="server">Complains:</asp:Label>
                <input type="Text" class="form-control" id="Complains"/>
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

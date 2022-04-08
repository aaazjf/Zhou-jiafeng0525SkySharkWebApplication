<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="Zhou_jiafeng0525SkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            width: 510px;
            height: 134px;
            margin-bottom: 0px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 517px;
            height: 78px;
        }
        .auto-style2 {
            width: 888px;
            height: 188px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div class="auto-style2">
        <br />
    <textarea id="TextArea1" class="auto-style1">
        Thank you for using SkyShark Airline.
        Looking forward for serving you again.
    </textarea>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/default.aspx">Click Here to Logon</asp:HyperLink>
    </div>
    </form>
</asp:Content>

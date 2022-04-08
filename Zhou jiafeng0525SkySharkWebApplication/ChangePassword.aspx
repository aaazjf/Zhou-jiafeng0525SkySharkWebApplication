<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="Zhou_jiafeng0525SkySharkWebApplication.Change" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <form id="form" runat="server">
           <div>
               <table>
                   <tr>
                       <td colspan="2">
                           <asp:Label ID="txtUser" runat="server" Text="Changing Password For:"></asp:Label>
                       </td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td class="auto-style1">
                           <asp:Label runat="server" Text="Password"></asp:Label>
                       </td>
                       <td class="auto-style1">
                           <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                       </td>
                       <td class="auto-style1">
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please Specify a Valid Password"></asp:RequiredFieldValidator>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label3" runat="server" Text="firm Password"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="txtConfPassword" runat="server" TextMode="Password"></asp:TextBox>
                       </td>
                       <td>
                           <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfPassword" ErrorMessage="The passwords specified by you do not match.Please try again"></asp:CompareValidator>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtConfPassword" ErrorMessage="Please Specify a valid Confirm password"></asp:RequiredFieldValidator>
                       </td>
                   </tr>
                   <tr>
                       <td></td>
                       <td>
                           <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                       </td>
                       <td></td>
                   </tr>
                   <tr>
                       <td></td>
                       <td></td>
                       <td></td>
                   </tr>
                   <tr>
                       <td></td>
                       <td></td>
                       <td></td>
                   </tr>
               </table>
           </div>

       </form>
</asp:Content>

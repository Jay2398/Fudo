<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forgot.aspx.cs" Inherits="Forgot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    
    
.box {
  margin: auto;
  width: 50%;
  border: 3px solid #73AD21;
  padding: 120px;
  text-align:inherit;
}

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
   <div class="container">
   <div class="box">
    <h3>Forgot Password ?</h3><br />
    <asp:TextBox ID="txtfname" runat="server"  placeholder="Username" class="text"></asp:TextBox><br /><br />
    <asp:TextBox ID="txtemail" runat="server"  placeholder="Email ID" class="text"></asp:TextBox><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" class="acount-btn"/><br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
    </div>
    </div>



</asp:Content>


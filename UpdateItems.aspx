<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="UpdateItems.aspx.cs" Inherits="UpdateItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="contact-section-page">
		<div class="contact-head">
		    <div class="container">
				<h3><a href="../Default.aspx">Home</a></h3>
				<p>AdminHome/Food_Orders</p>
			</div>
		</div>
<div class="container">
    <div>
    <table align="center">
    <tr>
   
    <td style="height: 195px; width: 233px">
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Food_Id"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server"  placeholder="Food_Name"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server"  placeholder="Price"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server"  placeholder="Food_Image"></asp:TextBox>
        </td>
         <td style="width: 252px; height: 195px">
             <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                 Text="Add Items" Width="150px" CssClass="acount-btn" Height="46px" />
             <br />
             <asp:Label ID="Label1" runat="server" ForeColor="Lime"></asp:Label>
    </td>
    </tr>
      <tr>
  
    <td class="modal-sm" style="width: 233px">
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Food_ID" Height="35px" Width="133px"></asp:TextBox></td>
          <td style="width: 252px">
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                  Text="Remove Items" Width="150px" CssClass="acount-btn" />
    &nbsp;
              
              .
              
              
              
              
              <br />
              <br />
              <br />
              <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
              <br />
              <br />
              <br />
    </td>
    </tr>
    </table>
    </div>
    </div>
    </div>
</asp:Content>
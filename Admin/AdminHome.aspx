<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="Admin_AdminHome" %>

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

                    <asp:Button ID="Button2" runat="server" Text="Food Details" class="acount-btn"
                        Width="198px" PostBackUrl="../Food_Orders.aspx" 
            onclick="Button2_Click" Height="37px" />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                <asp:Button ID="Button1" runat="server" Text="Customer Details" class="acount-btn"
                        Width="176px" PostBackUrl="../Customer_Details.aspx" 
            onclick="Button1_Click" Height="37px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Customer Orders" class="acount-btn"
                        Width="176px" PostBackUrl="../Cutomer_Orders.aspx" 
            target="self"  onclick="Button3_Click" Height="37px"/>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="Button5" runat="server" Text="Update Items" class="acount-btn"
                        Width="176px" PostBackUrl="~/UpdateItems.aspx" 
            onclick="Button5_Click" Height="37px" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="style1">
       
            <tr>
            
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                </td>
                    
            </tr>
        </table>
    </div>
</asp:Content>


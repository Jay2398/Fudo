<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
		<div class="login-page">
			    <div class="dreamcrub">
			   	 <ul class="breadcrumbs">
                    <li class="home">
                       <a href="../Default.aspx">Home</a>&nbsp;
                       <span>&gt;</span>
                    </li>
                    <li class="women">
                       Login
                    </li>
                </ul>
                <ul class="previous">
                	<li><a href="../Default.aspx">Back to Previous Page</a></li>
                </ul>
                <div class="clearfix">
                </div>
			   </div>
			   <div class="account_grid">
			  
			   <div class="col-md-6 login-right wow fadeInRight" data-wow-delay="0.4s">
			  	
				<form>
				  <div>
					<span>Email Address<label>*</label></span>
					<asp:TextBox ID="txtemail" type="email" runat="server" autocomplete="off" Width="285px"></asp:TextBox> 
				      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                          ControlToValidate="txtemail" ErrorMessage="Enter Email ID" ForeColor="Red"></asp:RequiredFieldValidator>
				  </div>
				  <div>
					<span>Password<label>*</label></span>
					<asp:TextBox ID="txtpass" type="password" runat="server" autocomplete="off" TextMode="Password" 
                          Width="280px"></asp:TextBox>
				      <br />
				      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                          ControlToValidate="txtpass" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
				  </div>
                  <br />
				 
				   <asp:Button ID="Button2" runat="server" Text="Login" onclick="Button2_Click" 
                      Height="38px" />

                  <br />

    <asp:Label ID="Label1" runat="server"></asp:Label>

			    </form>
			   </div>	
			   <div class="clearfix"> </div>
			 </div>
		   </div>
           
</div>
 
</asp:Content>


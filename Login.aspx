<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div class="container">
		<div class="login-page">
			    <div class="dreamcrub">
			   	 <ul class="breadcrumbs">
                    <li class="home">
                       <a href="Default.aspx" title="Go to Home Page">Home</a>&nbsp;
                       <span>&gt;</span>
                    </li>
                    <li class="women">
                       Login
                    </li>
                </ul>
                <ul class="previous">
                	<li><a href="Default.aspx">Back to Previous Page</a></li>
                </ul>
                <div class="clearfix"></div>
			   </div>
			   <div class="account_grid">
			   <div class="col-md-6 login-left wow fadeInLeft" data-wow-delay="0.4s">
			  	 <h3>NEW CUSTOMERS</h3>
				 <p>By creating an account with our store, you will be able to move through the checkout process faster, orders your food.</p>
				 <a class="acount-btn" href="Register.aspx">Create an Account</a>
			   </div>
			   <div class="col-md-6 login-right wow fadeInRight" data-wow-delay="0.4s">
			  	<h3>REGISTERED CUSTOMERS</h3>
				<p>If you have an account with us, please log in.</p>
				<form>
				  <div>
					<span>Email Address<label>*</label></span>
					<asp:TextBox ID="txtemail" type="email" runat="server" autocomplete="off"></asp:TextBox> 
				      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                          ControlToValidate="txtemail" ErrorMessage="Enter Email ID" ForeColor="Red"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                          ControlToValidate="txtemail" ErrorMessage="Enter valid Email ID" 
                          ForeColor="Red" 
                          ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
				  </div>
				  <div>
					<span>Password<label>*</label><asp:RequiredFieldValidator 
                          ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpass" 
                          ErrorMessage="Enter password" ForeColor="Red"></asp:RequiredFieldValidator>
                      </span>
					&nbsp;<asp:TextBox ID="txtpass" type="password" runat="server" autocomplete="off" TextMode="Password"></asp:TextBox>
				  </div>
                  <br />
				  <a class="forgot" href="Forgot.aspx" id="forgotbtn" >Forgot Your Password?</a>&nbsp;&nbsp;&nbsp;&nbsp;
				   <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
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


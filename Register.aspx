<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="main">
	   <div class="container">
		  <div class="register">
		  	  <form> 
				 <div class="register-top-grid">
					<h3>PERSONAL INFORMATION</h3>
					 <div class="wow fadeInLeft" data-wow-delay="0.4s">
						<span>First Name<label>*</label></span>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                             ControlToValidate="txtfname" ErrorMessage="Enter first name" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
						  <asp:RegularExpressionValidator ID="RegularExpressionValidator6" 
                             runat="server" ControlToValidate="txtfname" ErrorMessage="Enter only charcter" 
                             ForeColor="Red" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
						  <asp:TextBox ID="txtfname"  runat="server" autocomplete="off" Width="288px"></asp:TextBox>
					 </div>
					 <div class="wow fadeInRight" data-wow-delay="0.4s">
						<span>Last Name<label>*</label></span>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                             ControlToValidate="txtlname" ErrorMessage="Enter last name" 
                             ForeColor="#FF3300"></asp:RequiredFieldValidator>
						  <asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
                             runat="server" ControlToValidate="txtlname" ErrorMessage="Enter only character" 
                             ForeColor="Red" ValidationExpression="[a-zA-Z]+"></asp:RegularExpressionValidator>
						  <asp:TextBox ID="txtlname" runat="server" autocomplete="off" Width="261px"></asp:TextBox>
					 </div>
					 <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>Email Address<label>*</label></span>
						   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                             ControlToValidate="txtemail" ErrorMessage="Enter Email address" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                             ControlToValidate="txtemail" ErrorMessage="Enter valid Email id" 
                             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                             ForeColor="Red"></asp:RegularExpressionValidator>
						   <asp:TextBox ID="txtemail" runat="server" autocomplete="off" Width="284px"></asp:TextBox>
					 </div>
                     <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>Contact<label>*</label></span>
						   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                             ControlToValidate="txtcontact" ErrorMessage="Enter contact" 
                             ForeColor="Red"></asp:RequiredFieldValidator>
						   <asp:RegularExpressionValidator ID="RegularExpressionValidator5" 
                             runat="server" ControlToValidate="txtcontact" ErrorMessage="Enter valid number" 
                             ForeColor="Red" ValidationExpression="^([7-9]{1})([0-9]{9})$"></asp:RegularExpressionValidator>
						   <asp:TextBox ID="txtcontact" runat="server" autocomplete="off"  Width="266px"></asp:TextBox>
					 </div>
                     <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>Address<label>*</label></span>
						   <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                             ControlToValidate="txtadd" ErrorMessage="Enter adress" ForeColor="Red"></asp:RequiredFieldValidator>
						   <asp:TextBox ID="txtadd" runat="server" autocomplete="off"  Width="293px"></asp:TextBox>
					 </div>

                      <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>City<label>*</label></span>
						   <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                              ControlToValidate="txtcity" ErrorMessage="Enter city" ForeColor="Red"></asp:RequiredFieldValidator>
						   <asp:TextBox ID="txtcity" runat="server" autocomplete="off" Width="269px"></asp:TextBox>
					 </div>

                      <div class="register-bottom-grid">
						    <h3>LOGIN INFORMATION</h3>
							 <div class="wow fadeInLeft" data-wow-delay="0.4s">
								 <asp:Label ID="lbl1" runat="server" Text="Password" Width="168px"></asp:Label>
                                 <br />
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                     ControlToValidate="txtpass" ErrorMessage="Enter password" ForeColor="Red" 
                                     Width="157px"></asp:RequiredFieldValidator>
                                 <br />
                                 <asp:TextBox ID="txtpass" runat="server" autocomplete="off" TextMode="Password"></asp:TextBox>
							 </div>
							 <div class="wow fadeInRight" data-wow-delay="0.4s">

								 &nbsp;<asp:Label ID="txtRePass" runat="server" Text="Re-Enter password" 
                                     Width="174px"></asp:Label>
                                 <br />
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                     ControlToValidate="repass" ErrorMessage="Re-Enter Password" ForeColor="Red" 
                                     Width="173px"></asp:RequiredFieldValidator>
                                 <br />
                                 <asp:TextBox ID="repass" runat="server" autocomplete="off" TextMode="Password"></asp:TextBox>
                                 <br />
                                 <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                     ControlToCompare="txtpass" ControlToValidate="repass" 
                                     ErrorMessage="password does not match" ForeColor="Red"></asp:CompareValidator>
                            </div>

					        <asp:Button ID="Button1" runat="server" class="btn-danger"  
                     Text="Register" onclick="Button1_Click" Height="41px" Width="146px"/>

					 </div>
                    
           </div>
          
				
				   
					   &nbsp;<div class="clearfix"> </div>
				   
				
				     
				</form>
&nbsp;<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
		   </div>
	     </div>
</div>
</asp:Content>


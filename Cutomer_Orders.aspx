<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Cutomer_Orders.aspx.cs" Inherits="Cutomer_Orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="contact-section-page">
		<div class="contact-head">
		    <div class="container">
				<h3><a href="Admin/AdminHome.aspx">Admin</a></h3>
				<p>AdminHome/Customer_Orders</p>
			</div>
		</div>

        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
            ForeColor="Black" Height="110px" Width="941px">
        <Columns>
            <asp:BoundField DataField="address" HeaderText="Address" 
                SortExpression="address" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="FirstName" HeaderText="First Name" 
                SortExpression="FirstName" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="contact" HeaderText="Contact" 
                SortExpression="contact" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="foodname" HeaderText="Foodname" 
                SortExpression="foodname" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="price" HeaderText="Price" 
                SortExpression="price" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="quantity" HeaderText="Quantity" 
                SortExpression="quantity" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="dateoforder" HeaderText="Date Of Order" 
                SortExpression="dateoforder" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Payment_Status" HeaderText="Payment_Status" 
                SortExpression="Payment_Status" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Cust_Email" HeaderText="Customer Email" 
                SortExpression="Cust_Email" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="orderid" HeaderText="Order ID" 
                SortExpression="orderid" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>



<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ShoppingDataConnectionString %>" 
    
        SelectCommand="SELECT [address], [FirstName], [contact], [foodname], [price], [quantity], [dateoforder], [Payment_Status], [Cust_Email], [orderid] FROM [Order_Detail]">
</asp:SqlDataSource>


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
        <br />
        <br />
        <br />


</div>
</asp:Content>


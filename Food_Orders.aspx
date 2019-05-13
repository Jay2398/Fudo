<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Food_Orders.aspx.cs" Inherits="Food_Orders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="contact-section-page">
		<div class="contact-head">
		    <div class="container">
				<h3><a href="Admin/AdminHome.aspx">Admin</a></h3>
				<p>AdminHome/Food_Orders</p>
			</div>
		</div>

        <br />
        <br />
        <br />
       

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataSourceID="SqlDataSource1" BackColor="#99FF66" BorderColor="#999999" 
        BorderStyle="Solid" BorderWidth="3px" CellPadding="4" ForeColor="Black" 
            Height="293px" Width="601px" CellSpacing="2">
        <Columns>
            <asp:BoundField DataField="FoodID" HeaderText="FoodID" 
                SortExpression="FoodID" >
            <HeaderStyle HorizontalAlign="Center" />
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="FoodName" HeaderText="FoodName" 
                SortExpression="FoodName" >
            <HeaderStyle HorizontalAlign="Center" />
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" >
            <HeaderStyle HorizontalAlign="Center" />
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:ImageField DataImageUrlField="foodimage" HeaderText="Food Image">
                <HeaderStyle HorizontalAlign="Center" />
                <ItemStyle HorizontalAlign="Center" />
            </asp:ImageField>
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
    ConnectionString="<%$ ConnectionStrings:FoodCartConnectionString2 %>" 
    SelectCommand="SELECT [FoodID], [FoodName], [Price], [FoodImage] FROM [BreakfastCart]">
</asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
</div>
</asp:Content>


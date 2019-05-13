<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Invoice.aspx.cs" Inherits="Invoice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="orderid" HeaderText="orderid" 
                SortExpression="orderid" />
            <asp:BoundField DataField="sno" HeaderText="sno" SortExpression="sno" />
            <asp:BoundField DataField="foodid" HeaderText="foodid" 
                SortExpression="foodid" />
            <asp:BoundField DataField="foodname" HeaderText="foodname" 
                SortExpression="foodname" />
            <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
            <asp:BoundField DataField="quantity" HeaderText="quantity" 
                SortExpression="quantity" />
            <asp:BoundField DataField="dateoforder" HeaderText="dateoforder" 
                SortExpression="dateoforder" />
            <asp:BoundField DataField="Cust_Email" HeaderText="Cust_Email" 
                SortExpression="Cust_Email" />
            <asp:BoundField DataField="Payment_Status" HeaderText="Payment_Status" 
                SortExpression="Payment_Status" />
        </Columns>
    </asp:GridView>


<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ShoppingDataConnectionString4 %>" 
    SelectCommand="SELECT * FROM [OrderDetails] WHERE (([Cust_Email] = @Cust_Email) AND ([orderid] = @orderid))">
    <SelectParameters>
        <asp:SessionParameter Name="Cust_Email" SessionField="sid" Type="String" />
        <asp:SessionParameter Name="orderid" SessionField="oid" Type="String" />
    </SelectParameters>
</asp:SqlDataSource>


</asp:Content>


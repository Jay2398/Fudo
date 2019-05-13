<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="LunchCart.aspx.cs" Inherits="LunchCart" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 92%;
            height: 198px;
        }
        .style2
        {
            color: #000000;
        }
        .style3
        {
            color: #FF3300;
        }
        .style4
        {
            color: #FF0000;
        }
    </style>
    <link href="css/ionicons.min.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    <div style="text-align: center">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="FUDO FOOD ORDER " 
            style="font-size: large; color: #66FF66"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="WELCOME TO FUDO LUNCH ORDER" 
            style="color: #FF0000; font-size: large"></asp:Label>
        <br />
        <br />
        <span class="style2"><strong>You have FoodItems in your Cart</strong></span>
        <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AddToCart.aspx"><i class="ion-ios-cart">&nbsp;&nbsp;&nbsp;&nbsp;SHOW CART</i></asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server" BorderColor="#999999" 
            BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
            DataSourceID="SqlDataSource1" GridLines="Both" 
            onitemcommand="DataList1_ItemCommand" RepeatColumns="4" 
            RepeatDirection="Horizontal" Width="966px" BackColor="#CCCCCC" 
            ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="White" />
            <ItemTemplate>
                <table class="style1" style="border-width: 1px">
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label4" runat="server" Text="Food ID" 
                                style="color: #FF0000; font-weight: 700; font-size: medium"></asp:Label>
                            &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" 
                                Text='<%# Eval("FoodID") %>' style="font-size: large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label6" runat="server" style="text-align: center; font-size: large; font-weight: 700;" 
                                Text='<%# Eval("FoodName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("FoodImage") %>' 
                                Height="200px" Width="200px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <strong><span class="style4">Price</span><span class="style3"> </span></strong>
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                                Text='<%# Eval("Price") %>' style="font-size: large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <span class="style4"><strong>Quantity </strong></span>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:ImageButton ID="ImageButton1" runat="server"  CommandArgument='<%# Eval("foodid")%>' CommandName="addtocart" 
                                ImageUrl="~/images/addtocart.png" />
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:FoodCartConnectionString6 %>" 
            SelectCommand="SELECT * FROM [ThaliCart]"></asp:SqlDataSource>
        <br />
</div>
    
    </div>
    </i></span>
</asp:Content>

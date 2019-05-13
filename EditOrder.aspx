<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="EditOrder.aspx.cs" Inherits="EditOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style1
        {
            width: 51%;
            height: 533px;
            background-color: #66FF33;
        }
        .style2
        {
            width: 109px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   


    <div>
    <div class="container">
           <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="FUDO FOOD ORDER" 
               style="font-size: x-large; color: #FF0000"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Modify Food Cart" 
               style="font-size: large; color: #FF3300"></asp:Label>
        <br />
        <br />
        <table class="style1" style="border-style: 1; border-width: 1px;">
            <tr>
                <td class="style2">
                    S.No</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Food Id</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Food Name</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Price</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Quantity</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Total Price</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="35px" onclick="Button1_Click" 
                        style="background-color: #FF3300" Text="SAVE" Width="87px" />
                </td>
            </tr>
        </table>
    
    </div>
    </div>
 
</asp:Content>

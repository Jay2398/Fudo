<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlacedSuccess.aspx.cs" Inherits="PlacedSuccess" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 971px;
            text-align: left;
        }
        .style1
        {
            width: 100%;
            height: 660px;
        }
        .style2
        {
            height: 84px;
        }
        .style3
        {
            width: 100%;
            height: 96px;
        }
        .style4
        {
            width: 357px;
            height: 160px;
        }
        .style5
        {
            height: 192px;
        }
        .style6
        {
            height: 279px;
        }
        .style7
        {
            height: 160px;
        }
        .style8
        {
            height: 49px;
        }
        .style9
        {
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="FUDO FOOD ORDER"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    Order ID :
    <asp:Label runat="server"></asp:Label>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Download Invoice" />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="747px">
        <table class="style1">
            <tr>
                <td class="style9" style="text-align: center">
                    Rentail Invoice</td>
            </tr>
            <tr>
                <td class="style2">
                    Order No :<asp:Label runat="server"></asp:Label>
                    <br />
                    <br />
                    Order Date&nbsp; :<asp:Label runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <table class="style3">
                        <tr>
                            <td class="style4">
                                Buyer Address :<br />
                                <asp:Label runat="server"></asp:Label>
                            </td>
                            <td class="style7">
                                Seller Address :<br />
                                <asp:Label ID="Label7" runat="server" Text="FUDO FOOD ORDER, AMBERNATH"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        EnableModelValidation="True" Height="252px" 
                        Width="872px">
                        <Columns>
                            <asp:BoundField DataField="sno" HeaderText="S.No">
                            <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="foodid" HeaderText="Food ID">
                            <ItemStyle HorizontalAlign="Left" />
                            </asp:BoundField>
                            <asp:BoundField DataField="foodname" HeaderText="Food Name">
                            <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="quantity" HeaderText="Quantity">
                            <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="price" HeaderText="Price">
                            <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                            <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                        </Columns>
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    Grand Total :<asp:Label runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Declaration: We declare that this invoice shows actual price of the goods 
                    described inclusive of taxes and that all particulars are true and correct. 
                    Incase you find Selling price on this invoice to be more than MRP mentioned on 
                    product. Please infrom
                    <a href="mailto:fudoorder@gmail.comfudoorder@gmail.comfudoorder@gmail.com">
                    fudoorder@gmail.com</a><br />
                    <br />
                    THIS IS A COMPUTER GENERATED INVOICE AND DOES NOT REQUIRED SIGNATURE.</td>
            </tr>
        </table>
    </asp:Panel>
    </form>
</body>
</html>

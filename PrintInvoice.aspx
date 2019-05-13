<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="PrintInvoice.aspx.cs" Inherits="PrintInvoice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script language="javascript">
    function printdiv(printpage) {
        var headstr = "<html><head><title></title><</head><body>";
        var footstr = "</body>";
        var newstr = document.all.item(printpage).innerHTML;
        var oldstr = document.body.innerHTML;
        document.body.innerHTML = headstr + newstr + footstr;
        window.print();
        document.body.innerHTML = oldstr;
        return false;
    }
</script>

<div id="print">
<style type="text/css">
        .style1
        {
            width: 100%;
            height: 665px;
        }
        .style2
        {
            height: 32px;
        }
        .style3
        {
            height: 80px;
        }
        .style4
        {
            height: 133px;
        }
        .style5
        {
            width: 100%;
            height: 104px;
        }
        .style6
        {
            width: 506px;
        }
        .style7
        {
            width: 499px;
        }
        .style8
        {
            height: 217px;
        }
        .style10
        {
            height: 74px;
        }
        .style11
        {
            height: 82px;
        }
    .style12
    {
        width: 37%;
        float: left;
        height: 97px;
    }
    .style13
    {
        width: 141px;
    }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div>
    
        <asp:Label ID="Label1" runat="server" Text="FUDO FOOD ORDER"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Generate Invoice Bill "></asp:Label>
        <br />
        <br />
        Order ID:
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="694px">
            <table class="style1">
                <tr>
                    <td class="style2" style="text-align: center">
                        Rentail Invoice</td>
                </tr>
                <tr>
                    <td class="style3">
                        Order No :<asp:Label ID="Label4" runat="server"></asp:Label>
                        <br />
                        <br />
                        Order Date :<asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        <table class="style5">
                            <tr>
                                <td class="style7">
                                    Buyer Address :<asp:Label ID="Label6" runat="server"></asp:Label>
                                </td>
                                <td class="style6">
                                    Seller Address:
                                    <br />
                                    Fudo Food Order System, @Ambarnath</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        <table align="center" class="style12">
                            <tr>
                                <td class="style13">
                                    FoodName</td>
                                <td>
                                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13">
                                    FoodPrice
                                </td>
                                <td>
                                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                             <tr>
                                <td class="style13">
                                    Quantity
                                </td>
                                <td>
                                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                                 </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style11">
                        Grand Total :<asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style10">
                        Declaration : We declare that this invoice shows actual price of the goods 
                        descriibed inclusive of taxes and all particulars are true and correct.<br /> 
                        Incase you find Selling price on this invoice to be more than MRP mentioned on 
                        product, Please inform
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="fudoorder@gmail.com">fudoorder@gmail.com</asp:HyperLink>
                        <br />
                        <br />
                        THIS IS A COMPUTER GENERATED INVOICE AND DOES NOT REQUIRED SIGNATURE<br />
                    </td>
                </tr>
            </table>
        </asp:Panel>
   
        <br />
    
    </div>

    </div>
         <asp:Button ID="Button1" runat="server" OnClientClick="printdiv('print');"
            Text="Download Invoice" CssClass="acount-btn" />
    

</asp:Content>


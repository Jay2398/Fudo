<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Placeorder.aspx.cs" Inherits="Placeorder" %>

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

    <style type="text/css">
        .style1
        {
            width: 84%;
            height: 93px;
        }
        .style2
        {
            width: 189px;
        }
        .style3
        {
            width: 65%;
            height: 227px;
            margin-top: 0px;
        }
        .style4
        {
            width: 128px;
            height: 79px;
        }
        .style7
        {
            height: 79px;
        }
        .style8
        {
            font-size: x-large;
        }
        .style9
        {
            color: #009933;
            text-decoration: underline;
        }
        .style10
        {
            width: 128px;
            height: 86px;
        }
        .style11
        {
            height: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="print">
    <div class="container">
<div style="height: 1236px; width: 840px; margin-right: 0px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="FUDO FOOD ORDER"></asp:Label>
        <br />
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    Order Id</td>
                <td>
                    <asp:Label ID="Label2" runat="server"  Text='<%= UserName %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Order Date</td>
                <td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
            CellPadding="4" CellSpacing="2" Height="256px" 
            ShowFooter="True" Width="731px" ForeColor="Black">
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="S.No" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="foodid" HeaderText="Food ID" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="foodname" HeaderText="Food Name" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:ImageField DataImageUrlField="foodimage" HeaderText="Food Image">
                    <ItemStyle HorizontalAlign="Center" />
                </asp:ImageField>
                <asp:BoundField DataField="price" HeaderText="Price" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="quantity" HeaderText="Quantity" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="totalprice" HeaderText="Total Price" >
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" BorderWidth="50px" Font-Bold="True" 
                ForeColor="White" />
            <PagerStyle ForeColor="Black" HorizontalAlign="Left" BackColor="#CCCCCC" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <br />
        <br />
        <table class="style3">
            <tr>
                <td class="style10">
                    Type Your Address</td>
                <td class="style11">
                    <asp:TextBox ID="TextBox1" runat="server" Height="68px" TextMode="MultiLine" 
                        Width="305px"></asp:TextBox>
                &nbsp;<br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Mobile Number</td>
                <td class="style7">
                    <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="322px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Number" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <br />
        <span class="style9"><strong class="style8">Payment </strong></span>
        <br />
        <br />

        <asp:TextBox ID="txtname" runat="server" placeholder="Name Of Card Holder" class="form-control input-md"> </asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" Display="Dynamic"
                                            ErrorMessage="Name Field is required" ForeColor="#FF4040" 
                                            ControlToValidate="txtname" ValidationGroup="vd1" />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" Display="Dynamic"
 ErrorMessage="Only characters allowed"  ForeColor="#FF4040" ControlToValidate="txtname" 
ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator>

 <asp:TextBox ID="txtnumber" runat="server" TextMode="Number"   placeholder="CREDIT CARD NUMBER" class="form-control input-md"> </asp:TextBox>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtnumber"
                                            ValidationExpression="[0-9]{16}" ErrorMessage="Entered Number Must be 16 digit"
                                            Display="Dynamic" ForeColor="#FF4040" ValidationGroup="vd1"> </asp:RegularExpressionValidator>
                                              <asp:CompareValidator ID="CompareValidator2" runat="server" display ="Dynamic" Operator="DataTypeCheck" Type="Integer" 
 ControlToValidate="txtnumber" ForeColor="#FF4040" ErrorMessage="Value must be a whole number" />
                                        <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator2" Display="Dynamic"
                                            ErrorMessage="This Field Cannot be empty" ForeColor="#FF4040" ControlToValidate="txtnumber" ValidationGroup="vd1"  />

                                            <asp:DropDownList ID="txtmonth" 
            runat="server" placeholder="MM" class="form-control input-md" Width="144px">
                                            <asp:ListItem Text="JAN"></asp:ListItem>
                                            <asp:ListItem Text="FEB"></asp:ListItem>
                                            <asp:ListItem Text="MARCH"></asp:ListItem>
                                            <asp:ListItem Text="APRIL"></asp:ListItem>
                                            <asp:ListItem Text="MAY"></asp:ListItem>
                                            <asp:ListItem Text="JUNE"></asp:ListItem>
                                            <asp:ListItem Text="JULY"></asp:ListItem>
                                            <asp:ListItem Text="AUG"></asp:ListItem>
                                            <asp:ListItem Text="SEP"></asp:ListItem>
                                            <asp:ListItem Text="OCT"></asp:ListItem>
                                            <asp:ListItem Text="NOV"></asp:ListItem>
                                            <asp:ListItem Text="DEC"></asp:ListItem>
                                                 </asp:DropDownList>
                                        <br />
                                        <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator3" Display="Dynamic"
                                            ErrorMessage="This Field Cannot be empty" ForeColor="#FF4040" ControlToValidate="txtmonth" ValidationGroup="vd1"/>

                                             <asp:DropDownList ID="txtyear" runat="server" placeholder="MM" class="form-control input-md">
                                            <asp:ListItem Text="2019"></asp:ListItem>
                                            <asp:ListItem Text="2020"></asp:ListItem>
                                            <asp:ListItem Text="2021"></asp:ListItem>
                                            <asp:ListItem Text="2022"></asp:ListItem>
                                            <asp:ListItem Text="2023"></asp:ListItem>
                                            <asp:ListItem Text="2024"></asp:ListItem>
                                            <asp:ListItem Text="2025"></asp:ListItem>
                                            <asp:ListItem Text="2026"></asp:ListItem>
                                            <asp:ListItem Text="2027"></asp:ListItem>
                                            <asp:ListItem Text="2028"></asp:ListItem>
                                            <asp:ListItem Text="2029"></asp:ListItem>
                                            <asp:ListItem Text="2030"></asp:ListItem>
                                                 </asp:DropDownList>
                                        <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator8" Display="Dynamic"
                                            ErrorMessage="This Field Cannot be empty" ForeColor="#FF4040" ControlToValidate="txtyear" ValidationGroup="vd1"/>
                                            <asp:TextBox ID="txtcvv" runat="server" placeholder="CVV" class="form-control input-md"> </asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator4" Display="Dynamic"
                                            ErrorMessage="This Field Cannot be empty" ForeColor="#FF4040" ControlToValidate="txtcvv" ValidationGroup="vd1" />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcvv"
                                            ValidationExpression="[0-9]{3,4}" ErrorMessage="Entered A Valid CVV" Display="Dynamic"
                                            ForeColor="#FF4040" ValidationGroup="vd1"> </asp:RegularExpressionValidator>
                                                <asp:CompareValidator ID="CompareValidator1" runat="server" display ="Dynamic" Operator="DataTypeCheck" Type="Integer" 
 ControlToValidate="txtcvv" ForeColor="#FF4040" ErrorMessage="Value must be a whole number" />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="50px" onclick="Button1_Click"  ValidationGroup="vd1"
            style="text-align: left" Text="ORDER" Width="141px" 
            CssClass="acount-btn" />
        <br />
        <br />
    </div>

    </div>
    </div>
</asp:Content>


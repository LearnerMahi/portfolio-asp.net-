<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="showmessageSender.aspx.cs" Inherits="portfolio.showmessageSender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>message sender info</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="center">Message Sender Info</h1>
        </div>
         <div class="col-md-8 mx-auto">
                <asp:GridView ID="MessageGridView" CssClass="table" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                    <Columns>
                        <asp:BoundField DataField="name" HeaderText="name" />
                        <asp:BoundField DataField="email" HeaderText="email" />
                        <asp:BoundField DataField="phone" HeaderText="phone" />
                        <asp:BoundField DataField="subject" HeaderText="subject" />
                        <asp:BoundField DataField="message" HeaderText="message" />
                        
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
            </div>
    </form>
</body>
</html>

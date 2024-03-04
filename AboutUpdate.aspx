<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUpdate.aspx.cs" Inherits="portfolio.AboutUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Update</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:TextBox runat="server" ID="updtext" placeholder="please update your about info" TextMode="MultiLine" CssClass="input-box" />
           <asp:Button runat="server" ID="updba" Text="Update" CssClass="btn" OnClick="updba_Click" />
        </div>
    </form>
</body>
</html>

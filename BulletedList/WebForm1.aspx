<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BulletedList.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="LinkButton" OnClick="BulletedList1_Click">
            <asp:ListItem Value="1">Diploma</asp:ListItem>
            <asp:ListItem Value="2">Graduate</asp:ListItem>
            <asp:ListItem Value="3">Post-graduate</asp:ListItem>
            <asp:ListItem Value="4">P.G</asp:ListItem>

        </asp:BulletedList>
    
    </div>
    </form>
</body>
</html>

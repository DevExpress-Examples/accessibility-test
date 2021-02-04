<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AccessibilityCompliant.Default" %>
<%@ Register Assembly="DevExpress.Web.v19.2, Version=19.2.10.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxComboBox ID="ComboBox" runat="server" Caption="ComboBox Caption" AccessibilityCompliant="true">
            <Items>
                <dx:ListEditItem Value="Item - 1" />
                <dx:ListEditItem Value="Item - 2" />
                <dx:ListEditItem Value="Item - 3" />
            </Items>
        </dx:ASPxComboBox>
    </form>
</body>
</html>

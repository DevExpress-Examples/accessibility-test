<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AccessibilityCompliant.Default" %>

<%@ Register Assembly="DevExpress.Web.v19.2, Version=19.2.11.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <title></title>
</head>
<body>
    <header>
        <h1>Test Accessibility</h1>
    </header>
    <form id="form1" runat="server">
        <main>
            <dx:ASPxComboBox ID="ComboBox" runat="server" Caption="Product Name" SelectedIndex="0" AccessibilityCompliant="true">
                <Items>
                    <dx:ListEditItem Value="Item 1" />
                    <dx:ListEditItem Value="Item 2" />
                    <dx:ListEditItem Value="Item 3" />
                </Items>
            </dx:ASPxComboBox>
        </main>
    </form>
</body>
</html>

﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePanelDemo.aspx.cs" Inherits="EventRegistration.UpdatePanelDemo" 
    EnableViewState = "false" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:Button ID="Button1" runat="server" Text="Ajax Postback" OnClick="OnButtonClick" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="Button2" runat="server" Text="ASP.NET PostBack" OnClick="OnButtonClick" />
    </div>

    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButtonChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><span class="auto-style1"><strong>Select the sample you want:</strong></span></h1>
            <br />
            <br />
            <asp:RadioButton ID="PencilRadioButton" runat="server" Checked="True" GroupName="noteGroup" Text="Individual Profile" CssClass="auto-style1" />
            <br class="auto-style1" />
            <asp:RadioButton ID="PenRadioButton" runat="server" GroupName="noteGroup" Text="Individual Analysis" CssClass="auto-style1" />
            <br class="auto-style1" />
            <asp:RadioButton ID="PhoneRadioButton" runat="server" GroupName="noteGroup" Text="Class Stanines" CssClass="auto-style1" />
            <br class="auto-style1" />
            <asp:RadioButton ID="TabletRadioButton" runat="server" GroupName="noteGroup" Text="Class Percentiles" CssClass="auto-style1" />
            <br />
            <br />
            <asp:Button ID="OKButton" runat="server" OnClick="OKButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Label ID="ResultLabel" runat="server" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif"></asp:Label>
            <br />
            <br />
            <asp:Image ID="ResultImage" runat="server" />
        </div>
    </form>
</body>
</html>

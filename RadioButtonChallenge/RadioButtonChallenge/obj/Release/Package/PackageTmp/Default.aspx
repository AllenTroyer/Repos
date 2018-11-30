<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButtonChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Select the sample you want:<br />
            <br />
            <asp:RadioButton ID="PencilRadioButton" runat="server" Checked="True" GroupName="noteGroup" Text="Individual Profile" />
            <br />
            <asp:RadioButton ID="PenRadioButton" runat="server" GroupName="noteGroup" Text="Individual Analysis" />
            <br />
            <asp:RadioButton ID="PhoneRadioButton" runat="server" GroupName="noteGroup" Text="Class Stanines" />
            <br />
            <asp:RadioButton ID="TabletRadioButton" runat="server" GroupName="noteGroup" Text="Class Percentiles" />
            <br />
            <br />
            <asp:Button ID="OKButton" runat="server" OnClick="OKButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Label ID="ResultLabel" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Image ID="ResultImage" runat="server" />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MySampleASPNetSite.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Page</title>
    <style>
        div {
            font-size: 24px;
            text-align: center;
        }
        img {
            object-fit:contain
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" ID="lblWelcomeMessage"></asp:Label>
            <br />
            <img src="Starr_080601-5253_Phoebastria_immutabilis.jpg" style="height:300px"                />
        </div>
    </form>
</body>
</html>

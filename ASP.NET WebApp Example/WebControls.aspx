<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls.aspx.cs" Inherits="ASP.NET_WebApp_Example.WebControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>



</head>
<body>
    <form id="form1" runat="server">
        <h2>Select date from the Calender</h2>
        <div>
            <asp:Calendar ID="Calender1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        </div>

    </form>
    <p>
        <asp:Label runat="server" ID="ShowDate"></asp:Label>
    </p>
</body>
</html>

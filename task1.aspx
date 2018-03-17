<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task1.aspx.cs" Inherits="task1.task1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="24pt" Font-Underline="True" Text="CV"></asp:Label>
    
    </div>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="18pt" Text=" PERSONAL INFORMATION:"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="NAME:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="NOOR UL HUDA SHAH"></asp:Label>
        <br />
        <asp:Label ID="Label7" runat="server" Text="ADDRESS:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="D29, PHASE 2, NAVY HOUSING SCHEME, KARACHI"></asp:Label>
&nbsp;<br />
        <asp:Label ID="Label5" runat="server" Text=" PHONE NO:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="03052975748"></asp:Label>
        <br />
        <asp:Label ID="Label9" runat="server" Text="EMAIL:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text=" hudashah461@gmail.com"></asp:Label>
        <br />
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="18pt" Text="EDUCATION:"></asp:Label>
        <br />
        <asp:Label ID="Label12" runat="server" Font-Underline="True" Text=" HIGHER SECONDARY:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label14" runat="server" Text="Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" Text=" 2014-2016"></asp:Label>
&nbsp;<br />
        <asp:Label ID="Label16" runat="server" Text=" Institute:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label17" runat="server" Text=" Punjab College"></asp:Label>
        <br />
        <asp:Label ID="Label18" runat="server" Text=" Degree:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" Text=" HSSC"></asp:Label>
        <br />
        <asp:Label ID="Label20" runat="server" Font-Underline="True" Text=" UNIVERSITY:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label21" runat="server" Text="Date:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label22" runat="server" Text=" 2016"></asp:Label>
&nbsp;<br />
        <asp:Label ID="Label23" runat="server" Text=" Institute:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label24" runat="server" Text=" Bahria University, Karachi Campus"></asp:Label>
        <br />
        <asp:Label ID="Label25" runat="server" Text=" Degree:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label26" runat="server" Text=" BSE"></asp:Label>
        <br />
        <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Size="18pt" Text=" COMPUTER SKILLS:"></asp:Label>
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server" Width="430px">
            <asp:ListItem>Command over JAVA, C# C language</asp:ListItem>
            <asp:ListItem>HTML language</asp:ListItem>
            <asp:ListItem>Familar with wordpress</asp:ListItem>
            <asp:ListItem>Proficient with MS word, MS power point, MS excel,MS visio</asp:ListItem>
        </asp:BulletedList>
        <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="18pt" Text=" INTERESTS:"></asp:Label>
        <br />
        <asp:BulletedList ID="BulletedList2" runat="server" Width="430px">
            <asp:ListItem> Blog making.</asp:ListItem>
            <asp:ListItem> Photography</asp:ListItem>
            <asp:ListItem> psychological study</asp:ListItem>
        </asp:BulletedList>
        <br />
    </form>
</body>
</html>

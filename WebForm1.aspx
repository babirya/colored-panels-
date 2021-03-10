<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="couler_panels.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 982px; height: 1310px">
    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>red</asp:ListItem>
            <asp:ListItem>blue</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
        </asp:RadioButtonList>
    
       
        <asp:Panel ID="Panel1" runat="server" Height="125px" Width="139px">
        </asp:Panel>
         <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" AutoPostBack="True">
             <asp:ListItem>yellow</asp:ListItem>
             <asp:ListItem>orange</asp:ListItem>
             <asp:ListItem>pink</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Panel ID="Panel2" runat="server" Height="125px" Width="139px">
        </asp:Panel>
        <br />
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
            <asp:ListItem>black</asp:ListItem>
            <asp:ListItem>gray</asp:ListItem>
            <asp:ListItem>blue</asp:ListItem>
        </asp:RadioButtonList>
         <asp:Panel ID="Panel3" runat="server" Height="125px" Width="139px">
        </asp:Panel>
        <br />
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
            <asp:ListItem>green</asp:ListItem>
            <asp:ListItem>yellow</asp:ListItem>
        </asp:RadioButtonList>
         <asp:Panel ID="Panel4" runat="server" Height="125px" Width="139px">
        </asp:Panel>
        <br />
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
            <asp:ListItem>orange</asp:ListItem>
            <asp:ListItem>black</asp:ListItem>
        </asp:RadioButtonList>
         <asp:Panel ID="Panel5" runat="server" Height="125px" Width="139px">
        </asp:Panel>
        <br />
        <asp:RadioButtonList ID="RadioButtonList6" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged">
            <asp:ListItem>black</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
        </asp:RadioButtonList>
         <asp:Panel ID="Panel6" runat="server" Height="125px" Width="139px">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 346px" Text="Get Colors" Width="162px" />
             &nbsp;</asp:Panel>
    
    </div>
    </form>
</body>
</html>

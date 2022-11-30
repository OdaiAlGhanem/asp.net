<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="calc4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Size="12pt" OnTextChanged="TextBox1_TextChanged" Width="274px">0</asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" Height="41px" OnClick="Button1_Click" Text="7" Width="53px" />
            <asp:Button ID="Button4" runat="server" Height="41px" OnClick="Button1_Click" Text="8" Width="53px" />
            <asp:Button ID="Button18" runat="server" Height="41px" OnClick="Button1_Click" Text="9" Width="53px" />
            <asp:Button ID="Button19" runat="server" Height="41px" OnClick="Button1_Click" Text="/" Width="53px" />
            <asp:Button ID="Button20" runat="server" Height="41px" OnClick="Button1_Click" Text="C" Width="53px" />
        </p>
        <p>
            <asp:Button ID="Button6" runat="server" Height="41px" OnClick="Button1_Click" Text="4" Width="53px" />
            <asp:Button ID="Button7" runat="server" Height="41px" OnClick="Button1_Click" Text="5" Width="53px" />
            <asp:Button ID="Button8" runat="server" Height="41px" OnClick="Button1_Click" Text="6" Width="53px" />
            <asp:Button ID="Button17" runat="server" Height="41px" OnClick="Button1_Click" Text="*" Width="53px" />
            <asp:Button ID="Button21" runat="server" Height="41px" OnClick="Button1_Click" Text="+" Width="53px" />
        </p>
        <p>
            <asp:Button ID="Button9" runat="server" Height="41px" OnClick="Button1_Click" Text="1" Width="53px" />
            <asp:Button ID="Button10" runat="server" Height="41px" OnClick="Button1_Click" Text="2" Width="53px" />
            <asp:Button ID="Button11" runat="server" Height="41px" OnClick="Button1_Click" Text="3" Width="53px" />
            <asp:Button ID="Button16" runat="server" Height="41px" OnClick="Button1_Click" Text="-" Width="53px" />
            <asp:Button ID="Button13" runat="server" Height="41px" OnClick="Button1_Click" Text="." Width="53px" />
        </p>
        <p>
            <asp:Button ID="Button12" runat="server" Height="41px" OnClick="Button1_Click" Text="0" Width="131px" />
            <asp:Button ID="Button15" runat="server" Height="41px" OnClick="Button1_Click" Text="=" Width="151px" />
        </p>
               </div>
    </form>
     
      
</body>
</html>

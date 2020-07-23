<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="MyASPNET.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AutomaticPerfViewProcDumpTester</title>
</head>
<body>
    <h3>AutomaticPerfViewProcDumpTester</h3>
    
    In advance, you must set "executionTimeout" (e.g. executionTimeout="20") in web.config file before test it.<br />
    Please make sure that a mode you choose is "Start without Debug"<br />

    <form id="form1" runat="server">
        <p>
            テスト1: 10秒<asp:Button ID="TimeCount10" runat="server" OnClick="TimeCount10_Click" Text="10秒" />
        </p>
        <p>
            テスト2: 30秒<asp:Button ID="TimeCount30" runat="server" OnClick="TimeCount30_Click" Text="30秒" />
        </p>
        <p>
            テスト3: 100秒<asp:Button ID="TimeCount100" runat="server" OnClick="TimeCount100_Click" Text="100秒" />
        </p>
        <p>
            テスト4: 300秒<asp:Button ID="TimeCount300" runat="server" OnClick="TimeCount200_Click" Text="300秒" />
        </p>
        <p>
            テスト5: 500秒<asp:Button ID="TimeCount500" runat="server" OnClick="TimeCount500_Click" Text="500秒" />
        </p>
        <p>
            経過時間：<asp:Label ID="TimeCount" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>

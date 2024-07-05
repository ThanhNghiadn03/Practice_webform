<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="banhang.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .centered-div {
            display: flex;
            justify-content: center; /* Căn giữa theo chiều ngang */
            /*align-items: center;*/    /* Căn giữa theo chiều dọc */
            /*height: 100px;*/          /* Bạn có thể điều chỉnh chiều cao theo ý muốn */
            /*border: 1px solid #000;*/ /* Thêm viền để dễ nhìn thấy div */
            margin: 30px;
        }
        #Label1 {
            font-weight:bold;
            font-size: 30px;
        }
        #TB_Password {
            margin-left: 54px;
        }
        #BT_Reset {
            margin-left:60px;
        }
        input {
            margin: 20px;
        }
        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="centered-div">
            <asp:Label ID="Label1" runat="server" Text="Đăng nhập"></asp:Label>
        </div>
        <div class="centered-div">
            <div>
                <asp:Label ID="Label2" runat="server" Text="Tên đăng nhập: "></asp:Label>
                <asp:TextBox ID="TB_username" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Mật khẩu: "></asp:Label>
                <asp:TextBox ID="TB_Password" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                <asp:Button ID="BT_Reset" runat="server" Text="Nhập lại" OnClick="BT_Reset_Click" />
                <asp:Button ID="BT_Login" runat="server" Text="Đăng nhập" OnClick="BT_Login_Click" />
            </div>
        </div>
    </form>
</body>
</html>

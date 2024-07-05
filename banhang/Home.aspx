<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="banhang.Home" %>

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
        }
        #bt_login_home {
            margin: 50px;
        }
        #bt_register_home{
            margin: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="centered-div">
            <asp:Label ID="lb_home" runat="server" Text="Trang chủ" Font-Bold="True" Font-Size="XX-Large" ></asp:Label>
        </div>

        <div class="centered-div">
            <asp:Button ID="bt_login_home" runat="server" Text="Login" OnClick="bt_login_home_Click" />
            <asp:Button ID="bt_register_home" runat="server" Text="Register" />
        </div>

    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="myprofile.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .TextBoxStyle1{
            margin-left:40px;
        }
        .TextBoxStyle2{
            margin-left:20px;
            margin-top:20px;
        }
        .ButtonStyle{
            margin-top:20px;
        }
        body{
          
           margin:20px;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            margin-top: 0px;
            margin-bottom: 17px;
        }
        .auto-style9 {
            height: 40px;
        }
        .auto-style10 {
            width: 42%;
            height: 40px;
            text-align: center;
        }
        .auto-style11 {
            height: 40px;
            width: 10%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">

            Calculator WebApp<br />
            <br />
            <br />
            <table class="auto-style2" align="center" dir="rtl" style="width: 40%">
                <tr>
                    <td class="auto-style10">الرقم الاول:</td>
                    <td class="auto-style9" style="width: 10%">
            <asp:TextBox ID="txtn1" runat="server" Width="171px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">الرقم الثاني:</td>
                    <td class="auto-style11">
            <asp:TextBox ID="txtn2" runat="server" Width="169px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2" style="width: 20%">
            <asp:Button ID="Button1" runat="server" Text="المجموع" CssClass="ButtonStyle" OnClick="Button1_Click1" Width="100px" />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="laresult" runat="server">laresult</asp:Label>

                    </td>
                </tr>
            </table>

            &nbsp;<br />

            <br />
            <br />

            <br />

      </div>
      
    </form>
</body>
</html>

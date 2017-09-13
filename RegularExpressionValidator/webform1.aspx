<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webform1.aspx.cs" Inherits="RegularExpressionValidator.webform1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <table>
               <tr>
                   <td>
                       <b>Email:</b>
                   </td>
                   <td>
                       <asp:TextBox ID="txtBox" runat="server"></asp:TextBox>
                       <asp:RegularExpressionValidator ID="RegularExpressionValidatoremail" runat="server" ErrorMessage="Invalid Email"
                           ControlToValidate="txtBox" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                   </td>
               </tr>
               <tr>
               <td colspan="2">
                   <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
               </td>
                   </tr>
               <tr>
                   <td colspan="2">
                       <asp:Label ID="lblStatus" runat="server" ></asp:Label>
                   </td>
               </tr>
           </table>
        </div>
    </form>
</body>
</html>

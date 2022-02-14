<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="desafioaula14022022.aspx.cs" Inherits="_14022022.desafioaula14022022" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table>
<tr>
   <td  colspan="2" style="border-bottom: thin solid #008080; font-weight: 700; text-align: center; color: #990033;" class="style2">
     CompareValidator Control in ASP.Net</td>
</tr>
<tr>
   <td>&nbsp;</td>
   <td>&nbsp;</td>
</tr>
<tr>
    <td style="font-weight: 700; text-align: right">email :</td>
    <td><asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Isso não é um email!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </td>
</tr>
            <tr>
    <td style="font-weight: 700; text-align: right">Repita-email :</td>
    <td><asp:TextBox ID="TextBoxEmailrept" runat="server"></asp:TextBox>
        
         <asp:CompareValidator ID="CompareValidatorEmail2" runat="server" ControlToCompare="TextBoxEmailrept" ControlToValidate="txtconfipass"  ErrorMessage="Email diferente !!"></asp:CompareValidator>
    
    </td>
</tr>

<tr>
     <td style="font-weight: 700; text-align: right">Senha :</td>
     <td><asp:TextBox ID="txtpassword" runat="server"></asp:TextBox></td>
</tr>
<tr>
     <td style="font-weight: 700; text-align: right">Repita - Senha :</td>

     <td><asp:TextBox ID="txtconfipass" runat="server"></asp:TextBox>

         <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconfipass"  ErrorMessage="Senha Incorreta !!"></asp:CompareValidator>
     </td>
</tr>
        <tr>
    <td style="font-weight: 700; text-align: right">Nome :</td>
    <td><asp:TextBox ID="TextBoxNome" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorNome" runat="server" ControlToValidate="TextBoxNome" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Digite o nome !!</asp:RequiredFieldValidator>
    </td>
    </tr>
                 <tr>
    <td style="font-weight: 700; text-align: right">Site :</td>
    <td><asp:TextBox ID="TextBoxSite" runat="server"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxSite" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Digite o site !!</asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidatorSite" runat="server" ControlToValidate="TextBoxSite" ErrorMessage="Isso não é um Site válido!" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?"></asp:RegularExpressionValidator>
    </td>
    </tr>

            <tr>
     <td style="font-weight: 700; text-align: right">CPF :</td>
     <td><asp:TextBox ID="TextBoxCPF" runat="server"></asp:TextBox>
          <asp:RangeValidator ID="RangeValidatorCpf" runat="server"
ControlToValidate="TextBoxCPF" ErrorMessage="CPF errado!!"
MaximumValue="99999999999" MinimumValue="00000000000" Type="Double"></asp:RangeValidator>
     </td>
</tr>
            <tr>
     <td style="font-weight: 700; text-align: right" class="auto-style1">Cep:</td>
     <td class="auto-style1"><asp:TextBox ID="TextBoxCep" runat="server"></asp:TextBox>
         <asp:RangeValidator ID="RangeValidatorCep" runat="server"
ControlToValidate="TextBoxCep" ErrorMessage="Cep errado!!"
MaximumValue="99999999" MinimumValue="11111111" Type="Integer"></asp:RangeValidator>
     </td>
</tr>
             <tr>
     <td style="font-weight: 700; text-align: right">Telefone:</td>
     <td><asp:TextBox ID="TextBoxTel" runat="server"></asp:TextBox>
           <asp:RangeValidator ID="RangeValidatorTel" runat="server"
ControlToValidate="TextBoxTel" ErrorMessage="Telefone inválido !!"
MaximumValue="999999" MinimumValue="111111" Type="Integer"></asp:RangeValidator>
     </td>
             
</tr>
             <tr>
     <td style="font-weight: 700; text-align: right">Assunto:</td>
     <td><asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="171px"></asp:TextBox>
     
     </td>
             
</tr>
             <tr>
     <td style="font-weight: 700; text-align: right">mensagem:</td>
     <td><asp:TextBox ID="TextBox2" TextMode="MultiLine" Columns="50" Rows="5" runat="server" Height="53px" Width="301px"></asp:TextBox>
     
     </td>
             
</tr>
    
      
<tr>
     <td>&nbsp;</td>
    <td><asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Enviar" Height="66px" Width="133px" /></td>
</tr>
</table>
    </form>
</body>
</html>

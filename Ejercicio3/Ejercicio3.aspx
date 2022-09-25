<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Ejercicio3.Ejercicio3" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
        <form id="form1" runat="server">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Larger" Text="Calcular Descuento"></asp:Label>
            <br />
            <br />
        <div>                       
            <asp:Label ID="LblMonto" runat="server" Text="Monto a cancelar:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtMonto" runat="server"></asp:TextBox>
            <br />            
            <asp:Label ID="LblCantArticulos" runat="server" Text="Cantidad de articulos:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtCantArticulos" runat="server"></asp:TextBox>
            <br />            
            <asp:Label ID="LblPorcentaje" runat="server" Text="Porcentaje:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtPorcentaje" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <asp:Label ID="LblDescuento" runat="server" Text="Descuento:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtDescuento" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <asp:Label ID="LblTotalPagar" runat="server" Text="Total a pagar:" Font-Bold="True" Font-Names="Arial" Font-Size="Larger"></asp:Label>
            <asp:TextBox ID="TxtTotalPagar" runat="server" ReadOnly="True"></asp:TextBox>
            <br /> 
            <br />           
            <asp:Button ID="BtnCalcular" runat="server" Text="Calcular" OnClick="Button1_Click" BackColor="#0066FF" ForeColor="Black" />
            <br />   
            <br />   
            <asp:Label ID="LblError" runat="server" ForeColor="Red"></asp:Label>
        </div>        
    </form>
    </center>    
</body>
</html>

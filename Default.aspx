<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p>
               &nbsp;&nbsp;&nbsp; <a runat="server" href="~/WebForm1.aspx">Home</a></p>
        <h1>
            
            Mantenimiento de Productos&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
           <p>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               Agregar Productos&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p>
            
            Codigo&nbsp;&nbsp;
            
            <asp:TextBox ID="TextBox1" runat="server" Width="178px"></asp:TextBox>
            &nbsp;&nbsp; |&nbsp;Imagen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
            
            <asp:TextBox ID="TextBox3" runat="server" Width="177px"></asp:TextBox>
            &nbsp;&nbsp;
            </p>
        <p>
            
            Nombre&nbsp; <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp;&nbsp; | Precio de compra<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </p>
      
        <p>
            
            Marca&nbsp; &nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            &nbsp;&nbsp; | Precio de Venta&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="178px"></asp:TextBox>
            
            &nbsp;&nbsp;
        </p>
        <p>
            
            Descripcion&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Width="139px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;| Existencias&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </p>
        <p>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" Text="Guardar" Width="90px" OnClick="Button8_Click"  />
            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Mostrar" style="height: 36px" />
        </p>
        <p>
            
            <asp:GridView ID="GridView3" runat="server">
            </asp:GridView>
            
        </p>
        <p>
            
            Totales entre fechas:</p>
        <p>
            
            fecha 1
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;y fecha 2&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;</p>
        <p>
            
            <asp:Button ID="Button6" runat="server" Text="Total de Ventas" />
&nbsp; ==&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            
        </p>
        <p>
            
            <asp:Button ID="Button7" runat="server" Text="Ganancia" Width="216px" />
&nbsp;&nbsp; ==&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            
        </p>
        <p>
            
            Listado de Ventas Pendientes por Entregar...<asp:GridView ID="GridView2" runat="server">
            </asp:GridView>
            
        </p>
        &nbsp;</div>

</asp:Content>

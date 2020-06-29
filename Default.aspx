<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>
            
            Mantenimiento de Productos</h1>
           <p>
               <asp:Label ID="Label1" runat="server" Text="Agregar Producto"></asp:Label>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp; Producto a editar&nbsp; |&nbsp; Nueva edicion&nbsp; </p>
        <p>
            
            Nombre
            
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;<asp:Button ID="Button8" runat="server" Text="Guardar" Width="92px" OnClick="Button8_Click"  />
&nbsp; |&nbsp;&nbsp;&nbsp;
          
            
            <asp:TextBox ID="TextBox3" runat="server" Width="157px"></asp:TextBox>
&nbsp;|
            <asp:TextBox ID="TextBox2" runat="server" Width="142px"></asp:TextBox>
            
            <asp:Button ID="Button5" runat="server" Text="Cambiar" Width="83px" />
            &nbsp;
            <asp:Button ID="Button4" runat="server" Text="Eliminar" Width="78px" />
            &nbsp;&nbsp;</p>
      
        <p>
            
            Codigo&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
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

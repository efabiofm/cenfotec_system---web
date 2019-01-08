﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearKpiVentasMontoTotal.aspx.cs" Inherits="PresentacionWebForms.CenfotecSite.Kpi.CrearKpiVentasMontoTotal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <section class="content-header">
        <h1>Kpi
            <small>Ventas</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i>Inicio</a></li>
            <li class="active">Kpi</li>
        </ol>
    </section>
    <br />
    <section class="content">
        <div class="table-responsive">
            <asp:Panel ID="pnlMensajeExito" runat="server" CssClass="alert-success" Visible="False">El Kpi se genero correctamente</asp:Panel>  
            <asp:Panel ID="pnlMensajeError" runat="server" CssClass="alert-danger" Visible="False">Error en la creacion del Kpi</asp:Panel>           
            <table style="width:100%;" class="table borderless">
                <tr>
                    <td style="width: 115px">Meta&nbsp; Monto:</td>
                    <td style="width: 237px">                    
                        <asp:TextBox ID="metaVentas" runat="server"></asp:TextBox>

                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 115px">Descripcion:</td>
                    <td style="width: 237px">                    
                        <asp:TextBox ID="descripcionVentasTotales" runat="server" Height="42px" Width="228px"></asp:TextBox>

                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 115px"><asp:Button ID="generateKpiVentas" runat="server" Text="Generar" CssClass="btn btn-info" OnClick="generateKpiVentas_Click"  />  </td>
                    <td style="width: 237px">&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                </table>
           
        </div>
    </section>
</asp:Content>

﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="PresentacionWebForms.CenfotecSite.Evaluations.List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Evaluaciones
              <small>Listar</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i>Inicio</a></li>
            <li class="active">Evaluaciones</li>
        </ol>
    </section>
    <br />
    <section class="content">
        <div class="table-responsive">
            <asp:GridView ID="GridEvaluationsData" CssClass="table table-striped table-hover" runat="server" AllowCustomPaging="True" AutoGenerateColumns="False" GridLines="None" OnRowEditing="GridEvaluationsData_RowEditing" >
                <Columns>
                    <asp:BoundField DataField="id_plantilla" HeaderText="ID" />
                    <asp:BoundField DataField="nombre" HeaderText="Nombre"/>
                    <asp:BoundField DataField="descripcion" HeaderText="Descripción" />
                    <asp:CommandField ShowEditButton="True"  HeaderText="Accion" EditText="Editar"/>
                </Columns>
            </asp:GridView>
        </div>
        <br />
        <div class="pull-right">
            <a href="create.aspx" class="btn btn-primary">Nueva plantilla</a>
        </div>
    </section>
</asp:Content>

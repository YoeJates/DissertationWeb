<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.Master" CodeBehind="Default.aspx.cs" Inherits="Web_Dashboard_New.Default" %>
<%@ Register Assembly="DevExpress.Dashboard.v18.2.Web.WebForms, Version=18.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.DashboardWeb" TagPrefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript">
    function onBeforeRender(sender) {
        var control = sender.getDashboardControl();
        control.registerExtension(new DevExpress.Dashboard.DashboardPanelExtension(control));
    }
</script>
    <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" Width="100%" Height="100%" ColorScheme="dark" ondataloading="DataLoading">
        <ClientSideEvents BeforeRender="onBeforeRender" />
    </dx:ASPxDashboard>
</asp:Content>
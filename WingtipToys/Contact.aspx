<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WingtipToys.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        
        <address>
            Sena CEET sede quirigua<br />
            Cra. 93  # 80c - 80 <br />
            <abbr title="Telefono">P:</abbr>
            +(57) 601 736 60 60
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">SupportWingTipToys@hotmail.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">MarketingWingTipToys@hotmail.com</a>
        </address>
    </main>
</asp:Content>

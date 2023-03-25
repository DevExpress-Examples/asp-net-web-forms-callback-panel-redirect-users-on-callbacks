<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!--region #Markup-->
<head runat="server">
    <title>How to redirect user on callback</title>
    <script>
        function ProcessLoginCallback() {
            CallbackPanel.PerformCallback();
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxCallbackPanel ID="CallbackPanel" ClientInstanceName="CallbackPanel" runat="server" Width="200px" OnCallback="CallbackPanel_Callback">
            <PanelCollection>
                <dx:PanelContent>
                    <dx:ASPxValidationSummary ID="ValidationSummary" runat="server"></dx:ASPxValidationSummary>

                    <dx:ASPxLabel ID="LoginLabel" runat="server" Text="Email:"></dx:ASPxLabel>
                    <dx:ASPxTextBox ID="LoginTextBox" runat="server" Width="170px">
                        <ValidationSettings>
                            <RequiredField IsRequired="true" ErrorText="Enter Email" />
                            <RegularExpression 
                                ValidationExpression="^[-a-z0-9!#$%&'*+/=?^_`{|}~]+(?:\.[-a-z0-9!#$%&'*+/=?^_`{|}~]+)*@(?:[a-z0-9]([-a-z0-9]{0,61}[a-z0-9])?\.)*(?:aero|arpa|asia|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|tel|travel|[a-z][a-z])$" 
                                ErrorText="Bad email address" />
                        </ValidationSettings>
                    </dx:ASPxTextBox>
                    <dx:ASPxLabel ID="PasswordLabel" runat="server" Text="Password:"></dx:ASPxLabel>
                    <dx:ASPxTextBox ID="PasswordTextBox" runat="server" Password="true" Width="170px">
                        <ValidationSettings>
                            <RequiredField IsRequired="true" ErrorText="Password is Required" />
                        </ValidationSettings>
                    </dx:ASPxTextBox>
                    <br />
                    <dx:ASPxButton ID="Button" runat="server" Text="Login" AutoPostBack="false">
                        <ClientSideEvents Click="ProcessLoginCallback" />
                    </dx:ASPxButton>
                </dx:PanelContent>
            </PanelCollection>
        </dx:ASPxCallbackPanel>
    </form>
</body>
<!--endregion #Markup-->
</html>

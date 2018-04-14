﻿<%@ Control Language="C#" CodeBehind="MyDefaultVerticalTemplateContentRTL.ascx.cs" ClassName="MyDefaultVerticalTemplateContent1" Inherits="HCM10.Web.MyDefaultVerticalTemplateContentRTL" %>
<%@ Register Assembly="DevExpress.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.ExpressApp.Web.Templates.ActionContainers"
    TagPrefix="xaf" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.ExpressApp.Web.Templates"
    TagPrefix="xaf" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.ExpressApp.Web.Controls"
    TagPrefix="xaf" %>
<%@ Register Assembly="DevExpress.ExpressApp.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.ExpressApp.Web.Templates.Controls"
    TagPrefix="xaf" %>
<meta name="viewport" content="width=device-width, user-scalable=no, maximum-scale=1.0, minimum-scale=1.0">



<%--<xaf:XafUpdatePanel ID="UPPopupWindowControl" runat="server">
    <xaf:XafPopupWindowControl runat="server" ID="PopupWindowControl" />
</xaf:XafUpdatePanel>
<div dir="rtl" id="headerDivWithShadow" style="z-index: 2000">
</div>
<div dir="rtl" id="TestheaderTableDiv" style="background-color: white; position: absolute; display: none; right: 0px; z-index: 100000">
</div>
<div dir="rtl" class="white borderBottom width100" id="headerTableDiv">
    <div dir="rtl" class="paddings <%= AdditionalClass %>" style="margin: auto">
        <table id="headerTable" class="headerTable xafAlignCenter white width100 <%= AdditionalClass %>">
            <tbody>
                <tr>
                    <td class="xafNavToggleConteiner">
                        <div dir="rtl" id="toggleNavigation" class="xafNavToggle">
                            <div dir="rtl" id="xafNavTogleActive" class="xafNavHidden ToggleNavigationImage">
                            </div>
                            <div dir="rtl" id="xafNavTogle" class="xafNavVisible ToggleNavigationActiveImage">
                            </div>
                        </div>
                    </td>
                    <td>
                        <div dir="rtl" style="height: 33px; margin-left: 5px; margin-right: 20px; border-right: 1px solid #c6c6c6">
                        </div>
                    </td>
                    <td>
                        <asp:HyperLink runat="server" NavigateUrl="#" ID="LogoLink">
                            <xaf:ThemedImageControl ID="TIC" DefaultThemeImageLocation="Images" ImageName="Logo.png" BorderWidth="0px" runat="server" />
                        </asp:HyperLink>
                    </td>
                    <td class="width100"></td>
                    <td>
                        <div id="xafHeaderMenu" class="xafHeaderMenu" style="float: right;">
                            <xaf:XafUpdatePanel ID="UPSAC" runat="server">
                                <xaf:ActionContainerHolder runat="server" ID="SAC" ContainerStyle="Links">
                                    <ActionContainers>
                                        <xaf:WebActionContainer IsDropDown="true" DropDownMenuItemCssClass="accountItem" ContainerId="Security"
                                            DefaultItemCaption="My Account" DefaultItemImageName="BO_Person" />
                                    </ActionContainers>
                                </xaf:ActionContainerHolder>
                            </xaf:XafUpdatePanel>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

<div dir="rtl" id="mainDiv" class="xafAlignCenter paddings overflowHidden <%= AdditionalClass %>">

    <div dir="rtl" id="content" class="overflowHidden">
        <div dir="rtl" id="menuAreaDiv" style="z-index: 2500">
            <table id="menuInnerTable" class="width100 menuAreaDiv" style="padding-bottom: 13px; padding-top: 13px;">
                <tbody>
                    <tr>
                        <td class="xafNavToggleConteiner">
                            <div dir="rtl" id="toggleNavigation_m" class="xafNavToggle xafHidden">
                                <div dir="rtl" id="xafNavTogleActive_m" class="xafNavHidden ToggleNavigationImage">
                                </div>
                                <div dir="rtl" id="xafNavTogle_m" class="xafNavVisible ToggleNavigationActiveImage">
                                </div>
                            </div>
                        </td>
                        <td>
                            <div dir="rtl" id="toggleSeparator_m" class="xafHidden" style="height: 33px; margin-left: 5px; margin-right: 20px; border-right: 1px solid #c6c6c6">
                            </div>
                        </td>
                        <td colspan="2"></td>
                        <td style="width: 30%">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>
                                            <xaf:XafUpdatePanel ID="UPVIC" runat="server">
                                                <xaf:ViewImageControl ID="VIC" runat="server" CssClass="ViewImage" />
                                            </xaf:XafUpdatePanel>
                                        </td>
                                        <td>
                                            <xaf:XafUpdatePanel ID="UPVH" runat="server" ForeColor="Yellow" Font-Size="XX-Large">
                                                <xaf:ViewCaptionControl ID="VCC" runat="server" />
                                            </xaf:XafUpdatePanel>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                        <td id="menuCell" style="width: 70%;">
                            <table id="menuContainer" style="float: right;">
                                <tbody>
                                    <tr>
                                        <td colspan="4">
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel4" runat="server">
                                                <xaf:NavigationHistoryActionContainer runat="server" ContainerId="ViewsHistoryNavigation" ID="NavigationHistoryActionContainer" Delimiter=" / " VisibleItemCount="5"></xaf:NavigationHistoryActionContainer>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel3" runat="server">
                                                <xaf:ActionContainerHolder runat="server" ID="NotificationsAC" ContainerStyle="Links" Menu-RightToLeft="True">
                                                    <ActionContainers>
                                                        <xaf:WebActionContainer IsDropDown="false" ContainerId="Notifications" />
                                                    </ActionContainers>
                                                </xaf:ActionContainerHolder>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                        <td>
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel1" runat="server">
                                                <xaf:ActionContainerHolder runat="server" ID="mainMenu" ContainerStyle="Buttons" Orientation="Horizontal" Menu-RightToLeft="True">
                                                    <Menu Width="100%" ItemAutoWidth="False" ClientInstanceName="mainMenu" EnableAdaptivity="true" ItemWrap="false" RightToLeft="True">
                                                        <BorderLeft BorderStyle="None" />
                                                        <BorderRight BorderStyle="None" />
                                                    </Menu>
                                                    <ActionContainers>
                                                        <xaf:WebActionContainer ContainerId="ObjectsCreation" />
                                                        <xaf:WebActionContainer ContainerId="Save" DefaultActionID="Save" IsDropDown="true" AutoChangeDefaultAction="true" />
                                                        <xaf:WebActionContainer ContainerId="Edit" />
                                                        <xaf:WebActionContainer ContainerId="RecordEdit" />
                                                        <xaf:WebActionContainer ContainerId="View" />
                                                        <xaf:WebActionContainer ContainerId="Export" />
                                                        <xaf:WebActionContainer ContainerId="Reports" />
                                                        <xaf:WebActionContainer ContainerId="Filters" />
                                                        <xaf:WebActionContainer ContainerId="RecordsNavigation" />
                                                        <xaf:WebActionContainer ContainerId="Tools" />
                                                        <xaf:WebActionContainer ContainerId="Diagnostic" />
                                                    </ActionContainers>
                                                </xaf:ActionContainerHolder>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                        <td>
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel2" runat="server">
                                                <xaf:ActionContainerHolder runat="server" ID="SearchAC" ContainerStyle="Buttons" Orientation="Horizontal" Menu-RightToLeft="True">
                                                    <ActionContainers>
                                                        <xaf:WebActionContainer ContainerId="Search" />
                                                        <xaf:WebActionContainer ContainerId="FullTextSearch" />
                                                    </ActionContainers>
                                                </xaf:ActionContainerHolder>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div dir="rtl" id="viewSite1" class="width100" style="float: left">
            <table>
                <tr>
                    <td>
                        <div dir="rtl" id="viewSite" class="width100" style="float: left">
                            <xaf:XafUpdatePanel ID="UPEI" runat="server" UpdatePanelForASPxGridListCallback="False">
                                <xaf:ErrorInfoControl ID="ErrorInfo" Style="margin: 10px 0px 10px 0px" runat="server" />
                            </xaf:XafUpdatePanel>
                            <xaf:XafUpdatePanel ID="UPVSC" runat="server">
                                <xaf:ViewSiteControl ID="VSC" runat="server" />
                            </xaf:XafUpdatePanel>
                        </div>
                    </td>
                    <td>
                        <asp:Panel runat="server" ID="navigation" CssClass="xafNav xafNavHidden">
                            <xaf:XafUpdatePanel ID="UPNC" runat="server" CssClass="xafContent">
                                <xaf:NavigationActionContainer ID="NC" runat="server" ContainerId="ViewsNavigation" Width="100%" BackColor="White" RightToLeft="True">
                                </xaf:NavigationActionContainer>
                            </xaf:XafUpdatePanel>
                        </asp:Panel>
                    </td>
                </tr>
            </table>



        </div>
    </div>
</div>
<div>
</div>
<div dir="rtl" id="footer" class="xafFooter width100">
    <div dir="rtl" class="xafAlignCenter paddings <%= AdditionalClass %>">
        <xaf:AboutInfoControl ID="AIC" runat="server">Copyright text</xaf:AboutInfoControl>
    </div>
</div>--%>

<input type="hidden" id="direction" value="rtl" />

<xaf:XafUpdatePanel ID="UPPopupWindowControl" runat="server">
    <xaf:XafPopupWindowControl runat="server" ID="PopupWindowControl" />
</xaf:XafUpdatePanel>
<div id="headerDivWithShadow" style="z-index: 2000">
</div>
<div id="TestheaderTableDiv" style="background-color: white; position: absolute; display: none; right: 0px; z-index: 100000">
</div>
<div class="white borderBottom width100" id="headerTableDiv">
    <div class="paddings <%= AdditionalClass %>" style="margin: auto">
        <table id="headerTable" class="headerTable xafAlignCenter white width100 <%= AdditionalClass %>">
            <tbody>
                <tr>
                    <td class="xafNavToggleConteiner">
                        <div id="toggleNavigation" class="xafNavToggle">
                            <div id="xafNavTogleActive" class="xafNavHidden ToggleNavigationImage">
                            </div>
                            <div id="xafNavTogle" class="xafNavVisible ToggleNavigationActiveImage">
                            </div>
                        </div>
                    </td>
                    <td>
                        <div style="height: 33px; margin-left: 5px; margin-right: 20px; border-right: 1px solid #c6c6c6">
                        </div>
                    </td>
                    <td>
                        <asp:HyperLink runat="server" NavigateUrl="#" ID="LogoLink">
                            <xaf:ThemedImageControl ID="TIC" DefaultThemeImageLocation="Images" ImageName="Logo.png" BorderWidth="0px" runat="server" />
                        </asp:HyperLink>
                    </td>
                    <td class="width100"></td>
                    <td>
                        <div id="xafHeaderMenu" class="xafHeaderMenu" style="float: right;">
                            <xaf:XafUpdatePanel ID="UPSAC" runat="server">
                                <xaf:ActionContainerHolder runat="server" ID="SAC" ContainerStyle="Links">
                                    <ActionContainers>
                                        <xaf:WebActionContainer IsDropDown="true" DropDownMenuItemCssClass="accountItem" ContainerId="Security"
                                            DefaultItemCaption="My Account" DefaultItemImageName="BO_Person" />
                                    </ActionContainers>
                                </xaf:ActionContainerHolder>
                            </xaf:XafUpdatePanel>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

<div id="mainDiv" class="xafAlignCenter paddings overflowHidden <%= AdditionalClass %>">
    <asp:Panel runat="server" ID="navigation" CssClass="xafNav xafNavHidden">
        <xaf:XafUpdatePanel ID="UPNC" runat="server" CssClass="xafContent">
            <xaf:NavigationActionContainer ID="NC" runat="server" ContainerId="ViewsNavigation" Width="100%" BackColor="White">
            </xaf:NavigationActionContainer>
        </xaf:XafUpdatePanel>
    </asp:Panel>
    <div id="content" class="overflowHidden">
        <div id="menuAreaDiv" style="z-index: 2500">
            <table id="menuInnerTable" class="width100 menuAreaDiv" style="padding-bottom: 13px; padding-top: 13px;">
                <tbody>
                    <tr>
                        <td class="xafNavToggleConteiner">
                            <div id="toggleNavigation_m" class="xafNavToggle xafHidden">
                                <div id="xafNavTogleActive_m" class="xafNavHidden ToggleNavigationImage">
                                </div>
                                <div id="xafNavTogle_m" class="xafNavVisible ToggleNavigationActiveImage">
                                </div>
                            </div>
                        </td>
                        <td>
                            <div id="toggleSeparator_m" class="xafHidden" style="height: 33px; margin-left: 5px; margin-right: 20px; border-right: 1px solid #c6c6c6">
                            </div>
                        </td>
                        <td colspan="2"></td>
                        <td style="width: 30%">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>
                                            <xaf:XafUpdatePanel ID="UPVIC" runat="server">
                                                <xaf:ViewImageControl ID="VIC" runat="server" CssClass="ViewImage" />
                                            </xaf:XafUpdatePanel>
                                        </td>
                                        <td>
                                            <xaf:XafUpdatePanel ID="UPVH" runat="server" ForeColor="Yellow" Font-Size="XX-Large">
                                                <xaf:ViewCaptionControl ID="VCC" runat="server" />
                                            </xaf:XafUpdatePanel>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                        <td id="menuCell" style="width: 70%;">
                            <table id="menuContainer" style="float: right;">
                                <tbody>
                                    <tr>
                                        <td colspan="4">
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel4" runat="server">
                                                <xaf:NavigationHistoryActionContainer runat="server" ContainerId="ViewsHistoryNavigation" ID="NavigationHistoryActionContainer" Delimiter=" / " VisibleItemCount="5"></xaf:NavigationHistoryActionContainer>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel3" runat="server">
                                                <xaf:ActionContainerHolder runat="server" ID="NotificationsAC" ContainerStyle="Links">
                                                    <ActionContainers>
                                                        <xaf:WebActionContainer IsDropDown="false" ContainerId="Notifications" />
                                                    </ActionContainers>
                                                </xaf:ActionContainerHolder>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                        <td>
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel1" runat="server">
                                                <xaf:ActionContainerHolder runat="server" ID="mainMenu" ContainerStyle="Buttons" Orientation="Horizontal">
                                                    <Menu Width="100%" ItemAutoWidth="False" ClientInstanceName="mainMenu" EnableAdaptivity="true" ItemWrap="false">
                                                        <BorderLeft BorderStyle="None" />
                                                        <BorderRight BorderStyle="None" />
                                                    </Menu>
                                                    <ActionContainers>
                                                        <xaf:WebActionContainer ContainerId="ObjectsCreation" />
                                                        <xaf:WebActionContainer ContainerId="Save" DefaultActionID="Save" IsDropDown="true" AutoChangeDefaultAction="true" />
                                                        <xaf:WebActionContainer ContainerId="Edit" />
                                                        <xaf:WebActionContainer ContainerId="RecordEdit" />
                                                        <xaf:WebActionContainer ContainerId="View" />
                                                        <xaf:WebActionContainer ContainerId="Export" />
                                                        <xaf:WebActionContainer ContainerId="Reports" />
                                                        <xaf:WebActionContainer ContainerId="Filters" />
                                                        <xaf:WebActionContainer ContainerId="RecordsNavigation" />
                                                        <xaf:WebActionContainer ContainerId="Tools" />
                                                        <xaf:WebActionContainer ContainerId="Diagnostic" />
                                                    </ActionContainers>
                                                </xaf:ActionContainerHolder>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                        <td>
                                            <xaf:XafUpdatePanel ID="XafUpdatePanel2" runat="server">
                                                <xaf:ActionContainerHolder runat="server" ID="SearchAC" ContainerStyle="Buttons" Orientation="Horizontal">
                                                    <ActionContainers>
                                                        <xaf:WebActionContainer ContainerId="Search" />
                                                        <xaf:WebActionContainer ContainerId="FullTextSearch" />
                                                    </ActionContainers>
                                                </xaf:ActionContainerHolder>
                                            </xaf:XafUpdatePanel>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="viewSite" class="width100" style="float: left">
            <%-- <div class="divSwipe">
                <div class="swipeLeft">
                    <img src="Images/arrow_left_32px.svg.png" />
                </div>
                <div class="swipeRight">
                    <img src="Images/arrow_right_32px.svg.png" />
                </div>
            </div>--%>
            <xaf:XafUpdatePanel ID="UPEI" runat="server" UpdatePanelForASPxGridListCallback="False">
                <xaf:ErrorInfoControl ID="ErrorInfo" Style="margin: 10px 0px 10px 0px" runat="server" />
            </xaf:XafUpdatePanel>
            <xaf:XafUpdatePanel ID="UPVSC" runat="server">
                <input type="hidden" id="direction2" value="rtl" />
                <xaf:ViewSiteControl ID="VSC" runat="server" />
            </xaf:XafUpdatePanel>
        </div>
    </div>

</div>

<div id="footer" class="xafFooter width100">
    <div class="xafAlignCenter paddings <%= AdditionalClass %>">
        <xaf:AboutInfoControl ID="AIC" runat="server">Copyright text</xaf:AboutInfoControl>
    </div>
</div>

<script>
    $(".viewCaption").css("padding-left", "0 !important");
    var direction = $("#direction").val();

    function setCookie(cname, cvalue) {
        document.cookie = cname + "=" + cvalue;
    }

    if (direction == "rtl") {
        setCookie("direction", "rtl");

    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                direction = c.substring(name.length, c.length);
            }
        }
        return "";
    }

    getCookie("direction");

    if (direction == "rtl") {
        setCookie("direction", "rtl");
        var link = document.createElement('link');
        link.setAttribute("rel", "stylesheet");
        link.setAttribute("type", "text/css");
        //link.onload = function () { CSSDone(); }
        link.setAttribute("href", 'Contents/Styles/site-rtl.css');
        document.getElementsByTagName("head")[0].appendChild(link);
    }



    $('#Vertical_navigation').css('left', '');

    $('#xafNavTogleActive').click(function () {
        $('#Vertical_navigation').css('right', '-1000px');
        $('#Vertical_navigation').css('transition', '5s linear all');
    });


    $('#xafNavTogle').click(function () {
        $('#Vertical_navigation').css('right', '0px')
    });
</script>

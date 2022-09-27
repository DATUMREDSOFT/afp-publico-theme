<#--
This file allows you to override and define new FreeMarker variables.
-->
<#assign copyright = getterUtil.getString(themeDisplay.getThemeSetting("texto-copyright"))/>
<#assign logopie = getterUtil.getString(themeDisplay.getThemeSetting("imagen-logo-pie"))/>

<#assign groupId= htmlUtil.escape(theme_display.getLayout().getGroupId()?string) />
<#assign theme_groupID = htmlUtil.escape(theme_display.getCompanyGroupId()?string) />
<#assign idModalRegistrate = getterUtil.getString(themeDisplay.getThemeSetting("id-modal-registrate"))/>
<#assign idModalPassword = getterUtil.getString(themeDisplay.getThemeSetting("id-modal-password"))/>
<#assign idModalFacebook = getterUtil.getString(themeDisplay.getThemeSetting("id-modal-facebook"))/>

<#assign phishing = getterUtil.getBoolean(themeDisplay.getThemeSetting("phishing-script"))/>

<#assign css_folder = theme_display.getPathThemeCss()/>
<#assign images_folder = theme_display.getPathThemeImages()/>
<#assign javascript_folder = theme_display.getPathThemeJavaScript()/>
<#assign templates_folder = theme_display.getPathThemeTemplates()/>
<#assign full_css_path = fullCssPath/>
<#assign full_templates_path = fullTemplatesPath/>


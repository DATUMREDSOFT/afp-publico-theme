<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
	<title>AFP Conf&iacute;a</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />

	<@liferay_util["include"] page=top_head_include />
	<link rel="stylesheet" href="${javascript_folder}/bxslider/jquery.bxslider.min.css">
	<script src="${javascript_folder}/bxslider/jquery.bxslider.min.js"></script>
	<script src="${javascript_folder}/chart.min.js"></script>
	<script src="${javascript_folder}/jspdf/jspdf.min.js"></script>
	<script src="${javascript_folder}/jspdf/jspdf.plugin.autotable.js"></script>
	<link href="${javascript_folder}/tabulator/css/tabulator.min.css" rel="stylesheet">
	<link href="${javascript_folder}/tabulator/css/tabulator_confia.css" rel="stylesheet">
	<script src="${javascript_folder}/tabulator/js/tabulator.min.js"></script>
	

	<#if phishing>
	<script src="${javascript_folder}/jquery-ui-css.min.js"></script>
	</#if>
</head>

<body class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />


<@liferay.control_menu />

<div id="sitio-web">
	<#assign preferences = freeMarkerPortletPreferences.getPreferences("portletSetupPortletDecoratorId", "barebone") />

	<#include "${full_templates_path}/header.ftl" />

	<div id="alertaNavegador"></div>
		<#if has_navigation && is_setup_complete>
		<#include "${full_templates_path}/navigation.ftl" />
	</#if>


	<section id="content">
		<h1 class="hide-accessible">${the_title}</h1>

		<div id="contenido-central" class="mw-980">
			<div class="container-fluid pad-home">
				<#if selectable>
					<@liferay_util["include"] page=content_include />
				<#else>
					${portletDisplay.recycle()}

					${portletDisplay.setTitle(the_title)}

					<@liferay_theme["wrap-portlet"] page="portlet.ftl">
						<@liferay_util["include"] page=content_include />
					</@>
				</#if>
			</div>
		</div>
	</section>

	<#include "${full_templates_path}/modales_generales.ftl" />
	<#include "${full_templates_path}/footer.ftl" />

</div>

<@liferay_util["include"] page=body_bottom_include />

<@liferay_util["include"] page=bottom_include />

<!-- inject:js -->
<#include "${full_templates_path}/scripts.ftl" />
<!-- endinject -->

</body>

</html>
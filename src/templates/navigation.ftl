<div id="navegacion">
	<div class="container-fluid mw-980">
		<div class="row full">
			<div class="col-md-8">
				<@liferay.navigation_menu instance_id="nav_principal"  default_preferences="${preferences}" />
			</div>
			<div class="col-md-4">
				<div id="menuAuxiliar">
					<!-- @ liferay . navigation_menu instance_id="nav_small_1"  default_preferences="${ preferences } " / -->
					<#--  <#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone") />
                	<#assign VOID = freeMarkerPortletPreferences.setValue("groupId", '${groupId}') />
                	<#assign VOID = freeMarkerPortletPreferences.setValue("articleId", '') />        -->  

					<#assign 
						freeMarkerPortletPreferencesxxx = freeMarkerPortletPreferences.getPreferences({
						"portletSetupPortletDecoratorId": "barebone",
						"groupId": '${groupId}',
						"articleId": ''
						}) 
					/>
                	<@liferay_portlet["runtime"]
                	defaultPreferences="${freeMarkerPortletPreferencesxxx}"
                	portletProviderAction=portletProviderAction.VIEW
                	instanceId="menuauxiliar"
                	portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
                	<#--  ${freeMarkerPortletPreferences.reset()}  -->
				</div>
			</div>
		</div>
	</div>
</div>
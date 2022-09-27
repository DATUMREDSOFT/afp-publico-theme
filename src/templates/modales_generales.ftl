
<div id="modales-generales" class="container-fluid mw-980">
    <div class="row">
        <div class="col-sm-4">
            <#assign 
                freeMarkerPortletPreferences = freeMarkerPortletPreferences.getPreferences({
                "portletSetupPortletDecoratorId": "barebone",
                "groupId": '${groupId}',
                "articleId": ''
                }) 
            />

            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalfacebookdos"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" 
            />

             <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalayuda"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />

            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalExternoEbanking"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
         
          

          
        </div>
        <div class="col-sm-4">
      
        
            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalpassworddos"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
         

        
            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalcontactenos"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
              

           <#--   <#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone") />
            <#assign VOID = freeMarkerPortletPreferences.setValue("groupId", '${groupId}') />
            <#assign VOID = freeMarkerPortletPreferences.setValue("articleId", '') />  -->
        
            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalPrevinculacionApv"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
             
        </div>
         <div class="col-sm-4">
           
            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalregistratedos"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
            
            

            
            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalIngresaConfiaVirtual"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
               

           
            <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="modalSimuladorFondosAPV"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
              
        </div>  
    </div>
</div>
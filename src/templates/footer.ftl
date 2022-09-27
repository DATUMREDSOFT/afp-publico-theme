<#--  <#assign freeMarkerPortletPreferences=freeMarkerPortletPreferences.getPreferences( "portletSetupPortletDecoratorId" , "borderless"
  ) />  -->






<footer id="footerPrincipal">

  <div id="footTop" class="container-fluid mw-980">
    <div class="row">
      <div class="col">
        <div class="mw-850">
          <div class="row">
            <div class="col">
              <div class="wrap">
              
                <@liferay.navigation_menu instance_id="nav_foot_1" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
              <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_2" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_3" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_4" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_6" default_preferences="${freeMarkerPortletPreferences}" />

              <#--    <#assign 
                    freeMarkerPortletPreferences = freeMarkerPortletPreferences.getPreferences({
                    "portletSetupPortletDecoratorId": "barebone",
                    "groupId": '${groupId}',
                    "articleId": ''
                    }) 
                />  -->
                
                <@liferay_portlet["runtime"]
                defaultPreferences="${freeMarkerPortletPreferences}"
                portletProviderAction=portletProviderAction.VIEW
                instanceId="iconopiefacebook"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
              
              </div>
            </div>  
          </div>
        </div>
      </div>
    </div>

  </div>

  <div id="footMid" class="container-fluid mw-980">
    <div class="row justify-content-end">
      <div class="col-md-11">
        <p><img class="mr-10" src="${images_folder}/img-contacto-confia.jpg" />
        <img class="mr-10" src="${images_folder}/img-confia-ahora.jpg" />
        <img class="mr-10" src="${images_folder}/img-confiatel2.jpg" />
        <img src="${images_folder}/img-confiatufuturo1.png" /></p>
      </div>
    </div>
  </div>
 
  <div id="footbg">
    <div id="footBottom" class="container-fluid mw-980">
      <div class="row">
        <div class="col-md-8">
          <div id="footMenu">
            <@liferay.navigation_menu instance_id="nav_foot_5" default_preferences="${freeMarkerPortletPreferences}" />
          </div>
        </div>
        <div class="col-md-4">
          <div class="search-input-wrapper">
          <#--    <#assign searchpreferences2=freeMarkerPortletPreferences.getPreferences("portletSetupPortletDecoratorId", "barebone" ) />  -->
            <@liferay.search default_preferences="${freeMarkerPortletPreferences}" />
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-8">${copyright}</div>
        <div class="col-xs-4">
          <div class="logo">
            <img src="${logopie}" alt="AFP CONFIA" class="img-fluid">
           
          </div>
        </div>
      </div>
    </div>
  </div>  
</footer> 


<#--  


<footer id="footerPrincipal">

  <div id="footTop" class="container-fluid mw-980">
    <div class="row">
      <div class="col">
        <div class="mw-850">
          <div class="row">
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_1" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_2" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_3" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_4" default_preferences="${freeMarkerPortletPreferences}" />
              </div>
            </div>
            <div class="col">
              <div class="wrap">
                <@liferay.navigation_menu instance_id="nav_foot_6" default_preferences="${freeMarkerPortletPreferences}" />

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
                instanceId="iconopiefacebook"
                portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
              
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

  <div id="footMid" class="container-fluid mw-980">
    <div class="row justify-content-end">
      <div class="col-md-11">
        <p><img class="mr-10" src="${images_folder}/img-contacto-confia.jpg" />
        <img class="mr-10" src="${images_folder}/img-confia-ahora.jpg" />
        <img class="mr-10" src="${images_folder}/img-confiatel2.jpg" />
        <img src="${images_folder}/img-confiatufuturo1.png" /></p>
      </div>
    </div>
  </div>

  <div id="footbg">
    <div id="footBottom" class="container-fluid mw-980">
      <div class="row">
        <div class="col-md-8">
          <div id="footMenu">
            <@liferay.navigation_menu instance_id="nav_foot_5" default_preferences="${preferences}" />
          </div>
        </div>
        <div class="col-md-4">
          <div class="search-input-wrapper">
            <#assign searchpreferences2=freeMarkerPortletPreferences.getPreferences("portletSetupPortletDecoratorId", "barebone" ) />
            <@liferay.search default_preferences="${searchpreferences2}" />
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-8">${copyright}</div>
        <div class="col-xs-4">
          <div class="logo">
            <img src="${logopie}" alt="AFP CONFIA" class="img-fluid">
           
          </div>
        </div>
      </div>
    </div>
  </div>
</footer> 

  -->

<!-- @ liferay_portlet ["runtime"] portletProviderAction=portletProviderAction.VIEW instanceId="footerprincipal-e" portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" / -->
                <#--  <#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone") />
                <#assign VOID = freeMarkerPortletPreferences.setValue("groupId", '${groupId}') />
                <#assign VOID = freeMarkerPortletPreferences.setValue("articleId", '') />    -->   
                  <#--  ${freeMarkerPortletPreferences.reset()}  -->   
                   <!-- ${images_folder}/logo-foot-confia.jpg -->
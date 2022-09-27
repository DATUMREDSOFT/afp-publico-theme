<header id="headerPrincipal">
  <div id="top-breadcrumb">
    <div id="breadcrumb-pan">
    <div id="home-link">
      <a href="${site_default_url}" title="<@liferay.language_format arguments=" ${site_name} " key=" go-to-x" />"><img
        src="${images_folder}/breadcrumb-home.jpg" class="img-fluid" /></a>
    </div>
    <div id="breadcrumb-wrapper">
      <@liferay.breadcrumbs />
    </div>
    
    </div>
    <div id="bread-icon-wrap">
    <div id="right-icon-breadcrumb">
      <a href="#" data-target="${idModalFacebook}" data-toggle="modal"/><img
        src="${images_folder}/facebook-top.jpg" class="img-fluid"  style="padding:3px"/></a>
    </div>
    </div>
  </div>
  <div class="container-fluid mw-980 cb row-logos">
    <div class="row row-logos-sub">
      <div class="col-md-8 col-xs-5">
        <a class="${logo_css_class}" href="${site_default_url}" title="<@liferay.language_format arguments="
          ${site_name} " key=" go-to-x" />">
        <img id="logoPrincipal" class="img-responsive" alt="${logo_description}" height="${site_logo_height}" src="${site_logo}"
          width="${site_logo_width}" />
        </a>
      </div>
      <div class="col-md-4 col-xs-7">
        <div id="login">
          <div class="row" style="text-align:right">
            <div class="col-xs-6" style="border-right:solid 1px #aaaaaa;line-height:1"><a href="https://www.proyectavirtual.confia.com/index.jsf"><img style="margin-top:5px;max-width:30px;" src="${images_folder}/img-icono apv-1_2.png" class="img-fluid" /><br><span style="font-size:10px;text-align:right">Ingresa a tu cuenta de Ahorro Previsional Voluntario APV</span></a></div>
            <div class="col-xs-5" style="border-left:solid 1px #ffffff;line-height:1"><a data-target="#modalIngresaConfiaVirtual" data-toggle="modal" href=""><img style="margin-top:5px;max-width:30px;" src="${images_folder}/img-confia-virtual.jpg" class="img-fluid" /><br><span style="font-size:10px;text-align:right">Ingresa a tu cuenta de Fondos de Pensiones</span></a></div>

          </div>
        </div>
      </div>
    </div>
    <div class="row justify-content-end">
      <div class="col-md-4">
        <div class="search-input-wrapper">
          <#--  <#assign searchpreferences=freeMarkerPortletPreferences.getPreferences("portletSetupPortletDecoratorId",
            "barebone" ) />  -->
            <#assign 
                searchpreferences = freeMarkerPortletPreferences.getPreferences({
                "portletSetupPortletDecoratorId": "barebone",
                "groupId": '${groupId}',
                "articleId": ''
                }) 
            />
          <@liferay.search default_preferences="${searchpreferences}" />
        </div>
      </div>
    </div>
  </div>
</header>
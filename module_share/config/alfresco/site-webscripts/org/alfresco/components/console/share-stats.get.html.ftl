<!--[if IE]>
<iframe id="yui-history-iframe" src="${url.context}/res/yui/history/assets/blank.html"></iframe>
<![endif]-->
<input id="yui-history-field" type="hidden" />

<#assign el=args.htmlid?html>
<script type="text/javascript">//<![CDATA[
   new Alfresco.ConsoleAudit("${el}").setMessages(${messages});
//]]></script>

<div id="${el}-body" class="audit">
  <!-- Tools panel class="hidden" -->
  <div id="${el}-audit">
    <div class="yui-g">
      <div class="yui-u first">
        <div class="title">
          ${msg("label.title")}
        </div>
      </div>
      <div class="yui-u align-right">&nbsp;</div>
    </div>
    <div class="title">
      ${msg("label.title.criterias")}
    </div>
    <div class="yui-g separator">
      <div class="yui-u first">

        <span id="criterias" class="criterias">

          <input type="button" class="criterias-button" id="module-criteria" name="${el}-module-criteria-button" value="${msg("label.menu.module")}${msg("label.documentlibrary")}">
          <select id="module-criteria-select" name="${el}-module-criteria-select">
            <option value="document">${msg("label.menu.module")}${msg("label.documentlibrary")}</option>
            <option value="wiki">${msg("label.menu.module")}${msg("label.wiki")}</option>
            <option value="blog">${msg("label.menu.module")}${msg("label.blog")}</option>
            <option value="discussions">${msg("label.menu.module")}${msg("label.discussion")}</option>
          </select>

          <!-- ${msg("label.auditActionName")} -->
          <input type="button" class="criterias-button" id="action-criteria" name="${el}-action-criteria-button" value="${msg("label.menu.action")}${msg("label.read")}">
          <select id="action-criteria-select" name="${el}-action-criteria-select">
            <option value="read">${msg("label.menu.action")}${msg("label.read")}</option>
            <option value="created">${msg("label.menu.action")}${msg("label.created")}</option>
            <option value="deleted">${msg("label.menu.action")}${msg("label.deleted")}</option>
            <option value="updated">${msg("label.menu.action")}${msg("label.updated")}</option>
          </select>

        </span>

        <span class="utility-buttons">
          <span class="yui-button yui-push-button criterias-button" id="${el}-export-button">
            <span class="first-child"><button>${msg("button.export")}</button></span>
          </span>
        </span>
      </div>
      <div class="yui-u dates-filter">
        <span id="by-days">
          <a href="#">${msg("label.byDay")}</a>
        </span>
        <span class="vb"> | </span>
        <span id="by-weeks" class="selected">
          <a href="#">${msg("label.byWeek")}</a>
        </span>
        <span class="vb"> | </span>
        <span id="by-months">
          <a href="#">${msg("label.byMonth")}</a>
        </span>
        <span class="vb"> | </span>
        <span id="by-years">
          <a href="#">${msg("label.byYear")}</a>
        </span>
      </div>
    </div>

<#--
    <div class="yui-g separator">
      <div class="yui-u first">
        <div class="search-text">
          <div class="search-button">
            <span class="yui-button yui-push-button" id="${el}-search-button">
               <span class="first-child"><button>${msg("button.search")}</button></span>
            </span>
            <span class="vb"> | </span>

          </div>
        </div>
      </div>
      <div class="yui-u align-right">&nbsp;</div>
    </div>
-->
    <div id="${el}-chart-body">
      <span id="chart-prev-wrapper">
        <img class="img-arrow" id="chart-prev" title="" alt="" src="/share/components/console/img/prev.png">
      </span>
      <span id="chart-next-wrapper">
        <img class="img-arrow" id="chart-next" title="" alt="" src="/share/components/console/img/next.png">
      </span>
      <div id="${el}-chart-container" class="chart-container">
        <div class="chart" id="${el}-chart"></div>
      </div>
    </div>

    <table id="popularity-table">
      <tr>
        <td class="table-bottom">
          <div id="${el}-mostread-container">
            <div  id="${el}-mostread"></div>
          </div>
        </td>
        <td class="table-bottom">
          <div id="${el}-mostupdated-container">
            <div id="${el}-mostupdated"></div>
          </div>
        </td>
      </tr>
    </table>
  </div>
</div>
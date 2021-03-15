<#-- JavaScript Dependencies -->
<@markup id="js">
    <@script type="text/javascript" src="${url.context}/res/extras/components/userdocs/userdocuments.js" group="userdocs"/>
</@>

<#-- Stylesheet Dependencies
<@markup id="css">
    <@script type="text/css" src="${url.context}/res/extras/components/userdocs/userdocuments.css" group="userdocs"/>
</@>
-->

<#-- Widget creation -->
<@markup id="widgets">
    <@createWidgets group="userdocs"/>
</@>

<@markup id="html">
    <@uniqueIdDiv>
        <#assign el = args.htmlid?html>

            <div class="title">${msg("user.documents.dashletTitle")}</div>
			<div class="toolbar flat-button">
			 <span class="align-left yui-button yui-menu-button" id="${el}-userfilter">
                  <span class="first-child">
                     <button type="button" tabindex="0"></button>
                  </span>
               </span>
			    <select multiple id="${el}-userfilter-menu">
			     <#list users as user>
                  <option value="${user.userName}">${user.userName}</option>
               </#list>
               </select>
			   
			    <input id="${el}-search-button" type="button"
               value="${msg("user.documents.search.label")}"/>
			   
			   <div class="clear"></div>
             </div>
					
              <div id="${el}-mainDiv">			
                <div id="${el}-searchResults-table"/>  
			</div>
			
 
    </@>
</@>
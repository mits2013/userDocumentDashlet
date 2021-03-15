<#include "/org/alfresco/include/alfresco-template.ftl" />
<@templateHeader>
  <!-- CSS and JavaScript files are linked in here -->
</@>


<@templateBody>
   <@markup id="alf-hd">
   <div id="alf-hd">
      <@region scope="global" id="share-header" chromeless="true"/>
   </div>
   </@>
   <@markup id="bd">
   <div id="bd">
     <div class="yui-t1">
         <div id="yui-main">			
			<@region id="userdocs" scope="page"/> 
		</div>
      </div>	  
   </div>  
   </@>
</@>

<@templateFooter>
   <@markup id="alf-ft">
   <div id="alf-ft">
      <@region id="footer" scope="global"/>
   </div>
   </@>
</@>


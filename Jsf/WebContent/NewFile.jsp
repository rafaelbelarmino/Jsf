<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"   
      xmlns:h="http://java.sun.com/jsf/html"
      xmlns:ui="http://java.sun.com/jsf/facelets"
      >
      
  	<h:head>
  <title>Templates</title>
  <h:outputStylesheet name="common-style.css" library="css" />
 </h:head>
  
<h:body>
	
<div id="page">
			
<div id="topo">
<ui:insert name="topo" >
<ui:include src="topo.xhtml" />
</ui:insert>
 </div>
		    
<div id="menu">
<ui:insert name="menu" >
	<ui:include src="menu.xhtml" />
		</ui:insert>
		 </div>
			    
<div id="rodape">
<ui:insert name="rodape" >
<ui:include src="rodape.xhtml" />
</ui:insert>
	 </div>
	    	
 </div>
</h:body>  
</html>
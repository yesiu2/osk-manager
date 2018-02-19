<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<spring:url var="jqueryScript" value="/webjars/jquery/3.2.1/jquery.min.js"/>
<spring:url var="bootstrapScript" value="/webjars/bootstrap/3.3.7/js/bootstrap.min.js"/>

<script type="text/javascript" src="${jqueryScript}"/>
<script type="text/javascript" src="${bootstrapScript}"/>

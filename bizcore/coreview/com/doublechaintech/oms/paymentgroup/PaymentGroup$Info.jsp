
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty paymentGroup}">
<div class="col-xs-12 col-ms-6 col-md-4 section">
	
	<div class="inner-section">
	
	<b title="A PaymentGroup">${userContext.localeMap['payment_group']} </b><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a>
	<hr/>
	<ul>
	
	
	<li><span>ID</span><a class="link-action-removed" href="./paymentGroupManager/view/${paymentGroup.id}/"> ${paymentGroup.id}</a></li>
<li><span>${userContext.localeMap['payment_group.name']}</span> ${paymentGroup.name}</li>
<li><span>${userContext.localeMap['payment_group.amount']}</span> <fmt:formatNumber type="currency"  value="${paymentGroup.amount}" /></li>
<li><span>${userContext.localeMap['payment_group.status']}</span> ${paymentGroup.status}</li>

	
	</ul>
	
	</div><!-- end of inner-section -->
	
</div>

</c:if>





<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>

<%--
 Displays the RSS/Atom links and an e-mail subscription form.
--%>
<c:if test="${blogType == 'singleblog'}">
<div class="sidebarItem">
  <div class="sidebarItemTitle"><span><fmt:message key="newsfeed.subscribeTitle" /> <a href="rss.xml"><img src="common/images/feed-icon-10x10.png" alt="RSS feed" border="0" /></a></span></div>
  <div class="sidebarItemBody">
    <a href="${blogUrl}rss.xml"><fmt:message key="newsfeed.rss"/></a> |
    <a href="${blogUrl}atom.xml"><fmt:message key="newsfeed.atom"/></a> |
    <a href="${blogUrl}subscribe.action"><fmt:message key="newsfeed.email"/></a>
  </div>
</div>
</c:if>
<%@ taglib prefix="s" 
    uri="http://stripes.sourceforge.net/stripes.tld" %>
<%--
<%@ taglib prefix="s" 
    uri="http://stripes.sourceforge.net/stripes-buffered-layout.tld" %>
--%>
<s:layout-render name="/WEB-INF/view/layout.jsp" title="[Page Title (if body, fail]">
    <s:layout-component name="testing">
        <p>Nice Component!</p>
    </s:layout-component>
</s:layout-render>

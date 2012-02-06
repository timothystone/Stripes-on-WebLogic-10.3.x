<%@ taglib prefix="s" 
    uri="http://stripes.sourceforge.net/stripes.tld" %>
<%--
<%@ taglib prefix="s" 
    uri="http://stripes.sourceforge.net/stripes-buffered-layout.tld" %>
--%>
<s:layout-definition>
  <!doctype html>
  <html>
    <head>
      <title>${title}</title>
      <meta charset="utf-8">
      <!-- assume that `customtag:resource` is available and                 -->
      <!-- processes the `src  attribute.                                          -->
      <link rel="SHORTCUT ICON" href="<customtag:resource src='/img/favicon.ico' />">
    </head>
    <body>
        <p>Hello, nice body!</p>
    <s:layout-component name="testing">
        <p>Default text</p>
    </s:layout-component>
    </body>
  </html>
  
</s:layout-definition>

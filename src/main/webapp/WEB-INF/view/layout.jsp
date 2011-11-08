<%@ taglib prefix="s" 
    uri="http://stripes.sourceforge.net/stripes.tld" %>
<stripes:layout-definition>
  <!doctype html>
  <html>
    <head>
      <title>${title}</title>
      <meta charset="utf-8">
      <!-- assume that `customtag:resource` is available and                 -->
      <!-- processes the `src  attribute.                                          -->
      <link rel="SHORTCUT ICON" href="<customtag:resource src="/img/favicon.ico" />
    </head>
    <body>
        <p>Hello, nice body!</p>
    <stripes:layout-component name="testing">
        <p>Default text</p>
    </stripes:layout-component>
    </body>
  </html>
  
</stripes:layout-definition>

<% configRef "..\\..\\configs\\config-product-index.yml" %>
<% set "FROM" (upper "docx") %>
<% set "TO" (upper "pdf") %>
<% set "ProductName" (dict "products.{product}.name") %>
<% set "ProductFullName" (dict "products.{product}.fullName") %>
<% set "ProductCode" (dict "products.{product}.code") %>
<% set "ProductUrl" (dict "products.{product}.url") %>
<% set "ProgLang" (dict "products.{product}.progLang") %>
<% set "SrcFileExt" (dict "products.{product}.srcFileExt") %>
<% set "DevEnv" (dict "products.{product}.devEnv") %>
<% set "Runtime" (dict "products.{product}.runtime") %>
<% set "RepoName" (dict "products.{product}.repoName") %>
<% set "RepoUrl" (dict "products.{product}.repoUrl") %>
<% set "OperatingSystem" (dict "products.{product}.operatingSystem") %>
<% set "OtherFormats" (dict "otherformats.{from}") %>
<% include "_product_index.md" %>

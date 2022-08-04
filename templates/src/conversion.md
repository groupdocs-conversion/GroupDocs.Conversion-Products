<% config

inherits: products.yml

dimensions: 
- alias: from
  values: [ai, bmp, cad, cdr, cf2, cgm, cmx, csv, dcm, dgn, dib, djvu, dng, docm, doc, docx, dotm, dot, dotx, dwf, dwfx, dwg, dwt, dxf, emf, eml, emlx, emz, eps, epub, fodp, fods, gif, html, htm, ico, ifc, igc, igs, j2c, j2k, jls, jp2, jpc, jpeg, jpf, jpg, jpm, jpx, log, mbox, md, mhtml, mht, mobi, mpp, mpt, mpx, msg, odg, odp, ods, odt, one, ost, otg, otp, ots, ott, oxps, pcl, pdf, plt, png, potm, pot, potx, ppsm, pps, ppsx, pptm, ppt, pptx, psd, ps, pst, rtf, stl, svg, svgz, sxc, tex, tiff, tif, tsv, txt, vcf, vdw, vdx, vsdm, vsd, vsdx, vssm, vss, vssx, vstm, vst, vstx, vsx, vtx, webp, web, wmf, wmz, xlam, xlsb, xlsm, xls, xlsx, xltm, xlt, xltx, xml, xps]
- alias: to
  values: [ai, bmp, cgm, csv, dcm, dib, dif, djvu, dng, doc, docm, docx, dot, dotm, dotx, dwf, emf, eml, emlx, emz, epub, fodp, fods, gif, htm, html, ico, igs, j2k, jp2, jpeg, jpf, jpg, jpm, json, ls, md, mht, mhtm, mhtml, mobi, mpp, mpx, msg, odg, odp, ods, odt, otp, ots, ott, pdf, png, pot, potm, potx, pps, ppsm, ppsx, ppt, pptm, pptx, ps, psb, psd, rtf, svg, svgz, sxc, tex, tga, tif, tiff, to, tsv, txt, vdx, vsdm, vsdx, vssm, vssx, vstm, vstx, vsx, vtx, web, webp, wmf, wmz, xer, xlam, xls, xls2003, xlsb, xlsm, xlsx, xlt, xltm, xltx, xml, xps]

dictionaries: ["conversion.json", "otherformats.json"]



outputPath: "{lang}\\conversion\\{product}\\{from}-to-{to}.md"

%>
<% set "FROM" (upper (get "from")) %>
<% set "TO" (upper (get "to")) %>
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
<% set "OtherFormats" (dict "otherformats.{from}") %>
---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: <% get "OtherFormats" %>
breadcrumb: <% get "FROM" %> to <% get "TO" %> in <% get "ProgLang" %>

############################# Head ############################
head_title: "<% "{content.meta_title}" %>"
head_description: "<% "{content.meta_description}" %>"

############################# Header ############################
title: "<% "{content.h1}" %>"
description: "<% "{content.h2}" %>"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "<% get "ProductFullName" %>"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-<% get "ProductCode" %>.png"
        product: "GroupDocs.Conversion"
        platform: "<% get "ProductName" %>"



############################# About ############################
about:
    enable: true
    title: "<% "{about.title}" %>"
    content: |
        <% "{about.content}" %>
    

overview:
    enable: true
    content: |
        <% "{overview.description1}" %>
        <% "{overview.description2}" %> 
        
        <% "{overview.load_options_desc}" %>

        * <% "{overview.load_options_item_1}" %>;
        * <% "{overview.load_options_item_2}" %>;
        * <% "{overview.load_options_item_3}" %>.
        
        <% "{overview.convert_options_desc}" %>

        * <% "{overview.convert_options_item_1}" %>;
        * <% "{overview.convert_options_item_2}" %>.

        <% "{overview.summary}" %>


############################# Steps ############################
steps:
    enable: true
    title_left: "<% "{steps.title_left}" %>"
    content_left: |
        <% "{steps.content_left.description}" %>
        
        * <% "{steps.content_left.step_1}" %>
        * <% "{steps.content_left.step_2}" %>
        * <% "{steps.content_left.step_3}" %>

    title_right: "System Requirements"
    content_right: |
        <% "{steps.content_right.description}" %>

        * <% "{steps.content_right.step_1}" %>
        * <% "{steps.content_right.step_2}" %>
        * <% get "Runtime" %>
        * <% "{steps.content_right.step_3}" %>
         
    code: |
        ```<% dict "products.{product}.syntax" %>    
        <% include "_example_{product}.md" %>
        ```

demos:
    enable: true
    title: "<% "{demos.title}" %>"
    content: |
       <% "{demos.content}" %>
          

more_formats:
    enable: true
    title: "<% "{more_formats.title}" %>"
    content: "<% "{more_formats.content}" %>"
       
       
back_to_top:
    enable: true
---
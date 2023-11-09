---
############################# Static ############################
layout: "landing"
date: <% date "utcnow" %>
draft: false

product: "Conversion"
product_tag: "conversion"
platform: <% dict "products.{product}.name" %>
platform_tag: <% dict "products.{product}.code" %>

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title_1}" %><br><% "{header.title_2}" %>"
description: "<% "{header.description}" %>"
words:
  for: "<% "{header.words.for}" %>"

actions:
  main: "<% "{actions.main}" %>"
  main_link: "<% dict "products.{product}.main_link" %>"
  alt: "<% "{actions.alt}" %>"
  alt_link: "<% dict "products.{product}.alt_link" %>"
  title: "<% "{actions.title}" %>"
  description: "<% "{actions.description}" %>"

release:
  title: "<% "{release.title}" %>"
  notes: "<% "{release.notes}" %>"
  downloads: "<% "{release.downloads}" %>"

<% include "_code_{product}.md" %>

############################# Overview ############################
overview:
  enable: true
  title: "<% "{overview.title}" %>"
  description: "<% "{overview.description}" %>"
  features:
    # feature loop
    - title: "<% "{overview.feature_1.title}" %>"
      content: "<% "{overview.feature_1.description}" %>"

    # feature loop
    - title: "<% "{overview.feature_2.title}" %>"
      content: "<% "{overview.feature_2.description}" %>"

    # feature loop
    - title: "<% "{overview.feature_3.title}" %>"
      content: "<% "{overview.feature_3.description}" %>"

############################# Platforms ############################
<% include "_platforms_{product}.md" %>

############################# File formats ############################
formats:
  enable: true
  title: "<% "{formats.title}" %>"
  description: |
    <% "{formats.description}" %>
  groups:
    # group loop
    - color: "green"
      content: |
        ### <% "{formats.groups.title_1}" %>
        * **<% "{formats.groups.format_documents}" %>:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### <% "{formats.groups.title_2}" %>
        * **<% "{formats.groups.format_images}" %>:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **<% "{formats.groups.format_diagram}" %>:** VSDX, DRAW, LUCIDCHART
        * **<% "{formats.groups.format_cad_gis}" %>:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **<% "{formats.groups.format_audio}" %>:** MP3, WAV, FLAC, AAC, OGG
        * **<% "{formats.groups.format_video}" %>:** MP4, AVI, MKV, MOV, WMV
        * **<% "{formats.groups.format_vector_3d}" %>:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### <% "{formats.groups.title_3}" %>
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **<% "{formats.groups.format_web}" %>:**  HTML, MHTML, MHT
        * **<% "{formats.groups.format_archives}" %>:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **<% "{formats.groups.format_email_outlook}" %>:** PST, OST, MSG, EML
        * **<% "{formats.groups.format_finance}" %>:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "<% "{features.title}" %>"
  description: "<% "{features.description}" %>"

  items:
    # feature loop
    - icon: "merge"
      title: "<% "{features.feature_1.title}" %>"
      content: "<% "{features.feature_1.content}" %>"

    # feature loop
    - icon: "split"
      title: "<% "{features.feature_2.title}" %>"
      content: "<% "{features.feature_2.content}" %>"

    # feature loop
    - icon: "move"
      title: "<% "{features.feature_3.title}" %>"
      content: "<% "{features.feature_3.content}" %>"

    # feature loop
    - icon: "remove"
      title: "<% "{features.feature_4.title}" %>"
      content: "<% "{features.feature_4.content}" %>"

    # feature loop
    - icon: "rotate"
      title: "<% "{features.feature_5.title}" %>"
      content: "<% "{features.feature_5.content}" %>"

    # feature loop
    - icon: "swap"
      title: "<% "{features.feature_6.title}" %>"
      content: "<% "{features.feature_6.content}" %>"

    # feature loop
    - icon: "extract"
      title: "<% "{features.feature_7.title}" %>"
      content: "<% "{features.feature_7.content}" %>"

    # feature loop
    - icon: "orientation"
      title: "<% "{features.feature_8.title}" %>"
      content: "<% "{features.feature_8.content}" %>"

    # feature loop
    - icon: "preview"
      title: "<% "{features.feature_9.title}" %>"
      content: "<% "{features.feature_9.content}" %>"

      # feature loop
    - icon: "preview"
      title: "<% "{features.feature_10.title}" %>"
      content: "<% "{features.feature_10.content}" %>"

      # feature loop
    - icon: "preview"
      title: "<% "{features.feature_11.title}" %>"
      content: "<% "{features.feature_11.content}" %>"

############################# Code samples ############################
<% include "_samples_{product}.md" %>

############################# Reviews ############################
# reviews:
# enable: true
# title: "<% "{reviews.title}" %>"
# description: "<% "{reviews.description}" %>"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "<% "{reviews.review_1.content}" %>"
#     author: "<% "{reviews.review_1.author}" %>"
#     company: "<% "{reviews.review_1.company}" %>"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "<% "{reviews.review_2.content}" %>"
#     author: "<% "{reviews.review_2.author}" %>"
#     company: "<% "{reviews.review_2.company}" %>"
---

---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: <% get "OtherFormats" %>
breadcrumb: <% "{content.breadcrumb}" %>

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

---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

product: "Conversion"
product_tag: "conversion"
platform: <% dict "products.{product}.name" %>
platform_tag: <% dict "products.{product}.code" %>

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "<% "{header.button.label}" %>"
    link: "<% "{header.button.link}" %>"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "<% get "ProductFullName" %>"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-<% get "ProductCode" %>.png"
        product: "GroupDocs.Conversion"
        platform: "<% get "ProductName" %>"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "<% "{submenu.middle.button1.text}" %>"

            # button loop
            - link: "#features"
              text: "<% "{submenu.middle.button2.text}" %>"

            # button loop
            - link: "#support"
              text: "<% "{submenu.middle.button3.text}" %>"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "<% "{submenu.middle.button4.text}" %>"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/<% get "ProductCode" %>"
              text: "<% "{submenu.middle.button5.text}" %>"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/<% get "ProductCode" %>/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      <% "{overview.content1}" %>

      <% "{overview.content2}" %>
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          <% "{overview.tab_one.description}" %>
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "<% "{overview.tab_one.right.title}" %>"
          content: |
            <% "{overview.tab_one.right.content1}" %>
            <% "{overview.tab_one.right.content2}" %>
            <% "{overview.tab_one.right.content3}" %>
            <% "{overview.tab_one.right.content4}" %>
            <% "{overview.tab_one.right.content5}" %>
            <% "{overview.tab_one.right.content6}" %>
            <% "{overview.tab_one.right.content7}" %>
            <% "{overview.tab_one.right.content8}" %>
            <% "{overview.tab_one.right.content9}" %>
            <% "{overview.tab_one.right.content10}" %>

      ## TAB TWO ##
      tab_two:
        description: |
          <% "{overview.tab_two.description}" %>

        left:
          enable: true
          table:
            # table loop
            - title: "<% "{overview.tab_two.left.title}" %>"
              content: |
                <% "{overview.tab_two.left.content1}" %>
                <% "{overview.tab_two.left.content2}" %>
                <% "{overview.tab_two.left.content3}" %>
                <% "{overview.tab_two.left.content4}" %>
                <% "{overview.tab_two.left.content5}" %>
                <% "{overview.tab_two.left.content6}" %>
                <% "{overview.tab_two.left.content7}" %>
                <% "{overview.tab_two.left.content8}" %>
                <% "{overview.tab_two.left.content9}" %>
                <% "{overview.tab_two.left.content10}" %>
                <% "{overview.tab_two.left.content11}" %>
                <% "{overview.tab_two.left.content12}" %>
                <% "{overview.tab_two.left.content13}" %>
                <% "{overview.tab_two.left.content14}" %>
                <% "{overview.tab_two.left.content15}" %>
                <% "{overview.tab_two.left.content16}" %>

        right:
          enable: true
          table:
            # table loop
            - title: "<% "{overview.tab_two.right.title}" %>"
              content: |
                <% "{overview.tab_two.right.content1}" %>
                <% "{overview.tab_two.right.content2}" %>
                <% "{overview.tab_two.right.content3}" %>
                <% "{overview.tab_two.right.content4}" %>
                <% "{overview.tab_two.right.content5}" %>
                <% "{overview.tab_two.right.content6}" %>
                <% "{overview.tab_two.right.content7}" %>
                <% "{overview.tab_two.right.content8}" %>
                <% "{overview.tab_two.right.content9}" %>

      ## TAB THREE ##
      tab_three:
        description: |
          <% "{overview.tab_three.description}" %>
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "<% "{overview.tab_three.left.title1}" %>"
              content: |
                <% get "OperatingSystem" %>

            # table loop
            - icon: "fas fa-code"
              title: "<% "{overview.tab_three.left.title2}" %>"
              content: |
                <% get "Runtime" %>

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "<% "{overview.tab_three.right.title1}" %>"
              content: |
                <% get "RepoName" %>

            # table loop
            - icon: "fas fa-tools"
              title: "<% "{overview.tab_three.right.title1}" %>"
              content: |
                <% get "DevEnv" %>

############################# Features ############################
features:
    enable: true
    title: "<% "{features.title}" %>"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "<% "{features.content1}" %>"

      # feature loop
      - icon: "fas fa-eye"
        content: "<% "{features.content2}" %>"

      # feature loop
      - icon: "fas fa-bolt"
        content: "<% "{features.content3}" %>"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "<% "{features.content4}" %>"

      # feature loop
      - icon: "fas fa-code"
        content: "<% "{features.content5}" %>"

      # feature loop
      - icon: "fas fa-cloud"
        content: "<% "{features.content6}" %>"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "<% "{features.content7}" %>"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "<% "{features.content8}" %>"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "<% "{features.content9}" %>"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "<% "{features.content11}" %>"

      # feature loop
      - icon: "fas fa-columns"
        content: "<% "{features.content12}" %>"

      # feature loop
      - icon: "fas fa-file-word"
        content: "<% "{features.content13}" %>"

      # feature loop
      - icon: "fas fa-envelope"
        content: "<% "{features.content14}" %>"

      # feature loop
      - icon: "fas fa-print"
        content: "<% "{features.content15}" %>"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "<% "{features.content16}" %>"

      # feature loop
      - icon: "fas fa-lock"
        content: "<% "{features.content17}" %>"

      # feature loop
      - icon: "fas fa-file-code"
        content: "<% "{features.content18}" %>"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "<% "{features.content19}" %>"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "<% "{features.content20}" %>"

      # feature loop
      - icon: "fas fa-heading"
        content: "<% "{features.content21}" %>"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "<% "{features.content22}" %>"

      # feature loop
      - icon: "fas fa-cube"
        content: "<% "{features.content23}" %>"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "<% "{features.content24}" %>"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "<% "{features.content25}" %>"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "<% "{features.content26}" %>"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "<% "{features.content27}" %>"

    more_feature:
      # more_feature_loop
      - title: "<% "{features.more_feature.title1}" %>"
        content: |
          <% "{features.more_feature.content1}" %>  
            
          <% "{features.more_feature.step1}" %> 
          <% "{features.more_feature.step2}" %> 
          <% "{features.more_feature.step3}" %> 
            
          ```<% dict "products.{product}.syntax" %>    
           <% include "_example_{product}.md" %>
          ```
            
      # more_feature_loop
      - title: "<% "{features.more_feature.title2}" %>"
        content: "<% "{features.more_feature.content2}" %>"

      # more_feature_loop
      - title: "<% "{features.more_feature.title3}" %>"
        content: |
          <% "{features.more_feature.content3}" %>  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "<% "{solutions.title}" %>"

    solution:
        # solution loop
        - img_alt: "<% "{solutions.solution.img_alt}" %>"
          image: "<% "{solutions.solution.image}" %>"
          product: "GroupDocs.Conversion"
          platform: "<% "{solutions.solution.platform}" %>"
          link: "<% "{solutions.solution.link}" %>"

############################# Back to top ###############################
back_to_top:
  enable: true
---
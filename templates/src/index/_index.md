---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"

############################# APIs ###############################
apis:
  enable: true

  api:
    # api loop
    - title: "<% "{apis.api1.title}" %>"
      link: "/conversion/"
      label: "<% "{apis.api1.label}" %>"
      api_product:
        # api_product loop
        - link: "/conversion/net/"
          img_alt: "GroupDocs.Conversion for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
          product: "GroupDocs.Conversion for"
          platform: ".NET"
          content: "<% "{apis.api1.product1_content}" %>"

        # api_product loop
        - link: "/conversion/java/"
          img_alt: "GroupDocs.Conversion for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
          product: "GroupDocs.Conversion for"
          platform: "Java"
          content: "<% "{apis.api1.product2_content}" %>"
          
        # api_product loop
        - link: "/conversion/nodejs-java/"
          img_alt: "GroupDocs.Conversion for Node.js via Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-nodejs-java.png"
          product: "GroupDocs.Conversion for"
          platform: "Node.js via Java"
          content: "<% "{apis.api1.product3_content}" %>"

    # api loop
    - title: "<% "{apis.api2.title}" %>"
      link: "https://products.groupdocs.cloud/conversion"
      label: "<% "{apis.api2.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.cloud/conversion/curl"
          img_alt: "GroupDocs.Conversion Cloud for cURL"
          image: "https://www.groupdocs.cloud/templates/groupdocscloud/images/sdk/272x272/groupdocs_conversion-for-curl.png"
          product: "GroupDocs.Conversion"
          platform: "Cloud for cURL"
          content: "<% "{apis.api2.product1_content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/conversion/net"
          img_alt: "GroupDocs.Conversion Cloud SDK for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocscloud/images/sdk/272x272/groupdocs_conversion-for-net.png"
          product: "GroupDocs.Conversion"
          platform: "Cloud SDK for .NET"
          content: "<% "{apis.api2.product2_content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/conversion/java"
          img_alt: "GroupDocs.Conversion Cloud SDK for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocscloud/images/sdk/272x272/groupdocs_conversion-for-java.png"
          product: "GroupDocs.Conversion"
          platform: "Cloud SDK for Java"
          content: "<% "{apis.api2.product3_content}" %>"

    # api loop
    - title: "<% "{apis.api3.title}" %>"
      link: "https://products.groupdocs.app/conversion"
      label: "<% "{apis.api3.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.app/conversion/total"
          img_alt: "GroupDocs.Conversion Total"
          image: "https://www.aspose.cloud/templates/asposeapp/images/products/logo/aspose_conversion-app.png"
          product: "GroupDocs.Conversion"
          platform: "Total"
          content: "<% "{apis.api3.product1_content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/conversion/doc-to-xls"
          img_alt: "GroupDocs.Conversion DOCX"
          image: "https://www.aspose.cloud/templates/groupdocsapp/images/products/logo/groupdocs_words-app.png"
          product: "GroupDocs.Conversion"
          platform: "DOC to XLS"
          content: "<% "{apis.api3.product2_content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/conversion/pdf-to-docx"
          img_alt: "GroupDocs.Conversion PDF"
          image: "https://www.aspose.cloud/templates/groupdocsapp/images/products/logo/groupdocs_pdf-app.png"
          product: "GroupDocs.Conversion"
          platform: "PDF to DOCX"
          content: "<% "{apis.api3.product3_content}" %>"

############################# Testimonials ###############################
testimonials:
  enable: true
  bg_color: "bg-gray"

  testimonial:
    # testimonial item loop
    - name: "David Hoffman"
      designation: "<% "{testimonial.designation}" %>"
      content: "<% "{testimonial.content}" %>"

############################# Back to top ###############################
back_to_top:
  enable: true
---

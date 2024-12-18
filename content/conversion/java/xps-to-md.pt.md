 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head #############################
head_title: "API de conversão de XPS para MD em Java - transforme XPS em aplicativos Java"
head_description: "Veja arquivos XPS para MD em aplicativos Java, J2EE, J2SE. Suporta visualização de mais de 180 formatos de arquivo de documentos e imagens em modo HTML, PDF ou imagem com recursos avançados para gerenciar opções de visualização de documentos."

############################# Header ############################
title: "Converter XPS para MD em Java" 
description: "Experimente a eficiência de uma API de conversão de arquivos XPS para MD nativa e de alto desempenho projetada para aplicativos Java, J2EE e J2SE. Aproveite o suporte a um extenso conjunto de recursos adicionais, permitindo a personalização da aparência do documento de saída." 
subtitle: "Solução de conversão de documentos" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Download do Maven"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"


############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Conversion para Java"
    link: "/conversion/java/"
    link_title: "Saiba mais"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      Incorpore suporte para mais de 60 formatos de documentos populares de forma transparente em seus aplicativos Java usando as APIs GroupDocs.Conversion para Java. Com apenas algumas linhas de código, os desenvolvedores podem converter PDFs, documentos do Word, planilhas do Excel, apresentações, arquivos do Visio, arquivos de projeto, documentos do Outlook e muitos outros formatos em documentos ou imagens desejados. Desfrute do processamento rápido de documentos sem a necessidade de instalar software adicional ou bibliotecas externas.


############################# Steps ############################
steps:
    enable: true
    title: "Passos para converter arquivo XPS para MD em Java" 
    content: |
      Transformar XPS para MD é simples com <a href='https://products.groupdocs.com/conversion/java/'>GroupDocs.Conversion</a>, requerendo apenas alguns passos simples.
      
      1. Adicione <a href='https://releases.groupdocs.com/conversion/java/'>GroupDocs.Conversion para Java</a> como uma dependência ao seu projeto. 
      2. Crie uma instância da classe Converter.  
      3. Carregue o arquivo XPS com o caminho completo. 
      4. Converta o arquivo e verifique a saída no diretório atual. 
   
    code:
      platform: "java"
      copy_title: "Copiar"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-conversion</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "clique para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Mais exemplos"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
        #  loop
        - title: "Documentação"
          link: "https://docs.groupdocs.com/conversion/java/"
          
      content: |
        ```java {style=abap}
        new Converter()
            .load("input.xps")              // Configurar arquivo de entrada XPS
            .convertTo("converted.md")    // Especificar o caminho de saída para o arquivo convertido
            .convert();                     // Converter arquivo XPS para MD        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Conversion gratuitamente ou solicite uma licença"
  items:
    #  loop
    - title: "Download do Maven"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
      color: "red"
        #  loop
    - title: "Licenciamento"
      link: "https://purchase.groupdocs.com/pricing/conversion/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Converter outros formatos de arquivo usando Java"
    exclude: "XPS to MD"
    description: "Acesse uma API versátil para converter documentos e imagens entre vários formatos em Java. Mude facilmente entre alguns dos formatos de arquivo mais comumente usados listados abaixo sem depender de ferramentas externas."
    items: 
      # format loop 1
      - name: "Converter DOCX para PDF"
        format: "DOCX to PDF"
        link: "/conversion/java/docx-to-pdf/"
        description: "Portable Document Format File"

      # format loop 2
      - name: "Converter DOC para HTML"
        format: "DOC to HTML"
        link: "/conversion/java/doc-to-html/"
        description: "Hypertext Markup Language File"

      # format loop 3
      - name: "Converter CSV para XLSX"
        format: "CSV to XLSX"
        link: "/conversion/java/csv-to-xlsx/"
        description: "Microsoft Excel Open XML Spreadsheet File"

      # format loop 4
      - name: "Converter EML para MSG"
        format: "EML to MSG"
        link: "/conversion/java/eml-to-msg/"
        description: "Microsoft Outlook Email Message File"

      # format loop 5
      - name: "Converter HTML para DOCX"
        format: "HTML to DOCX"
        link: "/conversion/java/html-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 6
      - name: "Converter HTML para PNG"
        format: "HTML to PNG"
        link: "/conversion/java/html-to-png/"
        description: "Portable Network Graphics File"

      # format loop 7
      - name: "Converter JPG para TIFF"
        format: "JPG to TIFF"
        link: "/conversion/java/jpg-to-tiff/"
        description: "Tagged Image File Format"

      # format loop 8
      - name: "Converter PDF para EPUB"
        format: "PDF to EPUB"
        link: "/conversion/java/pdf-to-epub/"
        description: "Electronic Publication File"

      # format loop 9
      - name: "Converter PNG para JPG"
        format: "PNG to JPG"
        link: "/conversion/java/png-to-jpg/"
        description: "Joint Photographic Experts Group Image File"

      # format loop 10
      - name: "Converter SVG para PNG"
        format: "SVG to PNG"
        link: "/conversion/java/svg-to-png/"
        description: "Portable Network Graphics File"

      # format loop 11
      - name: "Converter TXT para XML"
        format: "TXT to XML"
        link: "/conversion/java/txt-to-xml/"
        description: "Extensible Markup Language File"

      # format loop 12
      - name: "Converter XLS para JSON"
        format: "XLS to JSON"
        link: "/conversion/java/xls-to-json/"
        description: "JavaScript Object Notation File"

      # format loop 13
      - name: "Converter XML para DOCX"
        format: "XML to DOCX"
        link: "/conversion/java/xml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 14
      - name: "Converter DOCX para HTML"
        format: "DOCX to HTML"
        link: "/conversion/java/docx-to-html/"
        description: "Hypertext Markup Language File" 

      # format loop 15
      - name: "Converter DICOM para JPG" 
        format: "DICOM to JPG"
        link: "/conversion/java/dicom-to-jpg/"
        description: "JPEG Image" 

      # format loop 16
      - name: "Converter DJVU para PDF"
        format: "DJVU to PDF"
        link: "/conversion/java/djvu-to-pdf/"
        description: "Portable Document Format File" 

      # format loop 17
      - name: "Converter AI para PNG"
        format: "AI to PNG"
        link: "/conversion/java/ai-to-png/"
        description: "Portable Network Graphic" 
      
      # format loop 18
      - name: "Converter BMP para SVG"
        format: "BMP to SVG"
        link: "/conversion/java/bmp-to-svg/"
        description: "Graphics Interchange Format"

      # format loop 19
      - name: "Converter DOT para VSDX"
        format: "DOT to VSDX"
        link: "/conversion/java/dot-to-vsdx/"
        description: "Microsoft Visio File"

      # format loop 20
      - name: "Converter MHTML para DOCX"
        format: "MHTML to DOCX"
        link: "/conversion/java/mhtml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 21
      - name: "Converter TXT para EML"
        format: "TXT to EML"
        link: "/conversion/java/txt-to-eml/"
        description: "Microsoft Outlook File"

---

 
---
############################# Static ############################
layout: "format"
date: 2024-03-15T11:12:11
draft: false
lang: es
product: "Conversion"
product_tag: "conversion"
platform: ".NET"
platform_tag: "net"

############################# Head #############################
head_title: "API de conversión de XLS a TXT para .NET - convertir en C# VB.NET"
head_description: "API de conversión de archivos .NET para convertir XLS a TXT en cualquier tipo de aplicaciones C#, ASP.NET, VB.NET y .NET Core."

############################# Header ############################
title: "Convertidor de archivos XLS a TXT para aplicaciones C# .NET" 
description: "API de conversión de documentos .NET para transformación sin problemas de XLS a TXT dentro de aplicaciones C#, ASP.NET, VB.NET y .NET Core. Asegure la formateo preciso y la preservación del diseño durante el proceso de conversión, todo mientras minimiza los esfuerzos de codificación." 
subtitle: "Solución de conversión de documentos" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nuget Descargar"
      link: "https://www.nuget.org/packages/groupdocs.conversion"


############################# About ############################
about:
    enable: true
    title: "Acerca de GroupDocs.Conversion para .NET API"
    link: "/conversion/net/"
    link_title: "Más información"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      Comience a incorporar soporte para más de 60 formatos de documento ampliamente utilizados en sus aplicaciones .NET con facilidad, aprovechando las API de GroupDocs.Conversion para .NET. Con solo unas pocas líneas de código, los desarrolladores pueden convertir sin problemas PDFs, documentos de Word, hojas de cálculo de Excel, presentaciones, archivos de Visio, archivos de proyecto, documentos de Outlook y numerosos otros formatos en el formato de documento o imagen deseado. Disfrute de un procesamiento de documentos rápido sin necesidad de instalar software adicional o bibliotecas externas.


############################# Steps ############################
steps:
    enable: true
    title: "Pasos para convertir archivo XLS a TXT en C#" 
    content: |
      Con <a href='https://products.groupdocs.com/conversion/net/'>GroupDocs.Conversion</a> puede transformar XLS a TXT en unos pocos pasos.
      
      1. Instale <a href='https://www.nuget.org/packages/groupdocs.conversion'>GroupDocs.Conversion para .NET</a> usando su administrador de paquetes favorito. 
      2. Cree una instancia de la clase FluentConverter.  
      3. Cargue el archivo XLS con la ruta completa. 
      4. Convierta el archivo y verifique la salida en el directorio actual. 
   
    code:
      platform: "net"
      copy_title: "Copiar"
      install:
        command: "dotnet add package GroupDocs.Conversion"
        copy_tip: "haga clic para copiar"
        copy_done: "copiado"
      links:
        #  loop
        - title: "Más ejemplos"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
        #  loop
        - title: "Documentación"
          link: "https://docs.groupdocs.com/conversion/net/"
          
      content: |
        ```csharp {style=abap}
        FluentConverter
            .Load("input.xls")             // Configurar archivo de entrada XLS
            .ConvertTo("converted.txt")     // Especificar la ruta de salida para el archivo convertido
            .Convert();                     // Convertir archivo XLS a TXT        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Conversion de forma gratuita o solicite una licencia"
  items:
    #  loop
    - title: "Nuget Descargar"
      link: "https://www.nuget.org/packages/groupdocs.conversion"
      color: "red"
        #  loop
    - title: "Licenciamiento"
      link: "https://purchase.groupdocs.com/pricing/conversion/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Convertir otros formatos de archivo usando C#"
    exclude: "XLS to TXT"
    description: "Acceda a la versátil API de conversión de documentos e imágenes en múltiples formatos para .NET. Convierta sin problemas entre varios formatos de archivo populares a continuación sin necesidad de software externo."
    items: 
        # format loop 1
        - name: "Convertir DOCX a HTML"
          format: "DOCX to HTML"
          link: "/conversion/net/docx-to-html/"
          description: "Hypertext Markup Language File" 

        # format loop 2
        - name: "Convertir DICOM a JPG" 
          format: "DICOM to JPG"
          link: "/conversion/net/dicom-to-jpg/"
          description: "JPEG Image" 

        # format loop 3
        - name: "Convertir DJVU a PDF"
          format: "DJVU to PDF"
          link: "/conversion/net/djvu-to-pdf/"
          description: "Portable Document Format File" 

        # format loop 4
        - name: "Convertir AI a PNG"
          format: "AI to PNG"
          link: "/conversion/net/ai-to-png/"
          description: "Portable Network Graphic" 

        # format loop 5
        - name: "Convertir BMP a GIF"
          format: "BMP to GIF"
          link: "/conversion/net/bmp-to-gif/"
          description: "Graphics Interchange Format"

        # format loop 6
        - name: "Convertir CAD a XML"
          format: "CAD to XML"
          link: "/conversion/net/cad-to-xml/"
          description: "XML File"

        # format loop 7
        - name: "Convertir PDF a PPTX"
          format: "PDF to PPTX"
          link: "/conversion/net/pdf-to-pptx/"
          description: "Open XML presentation Format"

        # format loop 8
        - name: "Convertir HTML a DOCX"
          format: "HTML to DOCX"
          link: "/conversion/net/html-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 9
        - name: "Convertir PDF a TIFF"
          format: "PDF to TIFF"
          link: "/conversion/net/pdf-to-tiff/"
          description: "Tagged Image File Format" 

        # format loop 10
        - name: "Convertir CSV a JSON" 
          format: "CSV to JSON"
          link: "/conversion/net/csv-to-json/"
          description: "JavaScript Object Notation" 

        # format loop 11
        - name: "Convertir CSV a XLSX" 
          format: "XML to XLSX"
          link: "/conversion/net/xml-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"  
          
        # format loop 12
        - name: "Convertir EML a MHT"
          format: "EML to MHT"
          link: "/conversion/net/eml-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"  
              
        # format loop 13
        - name: "Convertir PDF a XPS"
          format: "PDF to XPS"
          link: "/conversion/net/pdf-to-xps/"
          description: "Open XML Paper Specification" 
          
        # format loop 14
        - name: "Convertir PNG a SVG"
          format: "PNG to SVG"
          link: "/conversion/net/png-to-svg/"
          description: "Scalable Vector Graphics File" 
          
        # format loop 15
        - name: "Convertir XML a RTF"
          format: "XML to RTF"
          link: "/conversion/net/xml-to-rtf/"
          description: "Rich Text File Format"
          
        # format loop 16
        - name: "Convertir PDF a TXT"
          format: "PDF to TXT"
          link: "/conversion/net/pdf-to-txt/"
          description: "Plain Text File Format"              
        
        # format loop 17
        - name: "Convertir DOCX a PDF"
          format: "DOCX to PDF"
          link: "/conversion/net/docx-to-pdf/"
          description: "Portable Document Format File"
 
        # format loop 18
        - name: "Convertir CSV a XLSX"
          format: "CSV to XLSX"
          link: "/conversion/net/csv-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet File"
 
        # format loop 19
        - name: "Convertir EML a MSG"
          format: "EML to MSG"
          link: "/conversion/net/eml-to-msg/"
          description: "Microsoft Outlook Email Message File"

        # format loop 20
        - name: "Convertir PNG a JPG"
          format: "PNG to JPG"
          link: "/conversion/net/png-to-jpg/"
          description: "Joint Photographic Experts Group Image File"

        # format loop 13
        - name: "Convertir PDF a EPUB"
          format: "PDF to EPUB"
          link: "/conversion/net/pdf-to-epub/"
          description: "Electronic Publication File"

---

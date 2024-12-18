---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

lang: es
product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 
      
############################# Head ############################
head_title: "API de conversión de documentos C# .NET | Convierta PDF, Word, Excel, PPTX, HTML e imágenes"
head_description: "API de conversión de documentos C# .NET. Convierta formatos de archivos de imagen, PDF, Word, DOC, DOCX, Excel, hojas de cálculo, PPT, PPTX, HTML, PSD, MPT, MPP, correo electrónico, MSG, EMLX, AutoCAD y de imagen."

############################# Header ############################
title: "Conversión de documentos a través de .NET API"
description: "Potente API de conversión para convertir archivos PDF, Microsoft Office, HTML, libros electrónicos e imágenes"
words:
  for: "for"

actions:
  main: "Descarga gratuita de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Conversion de forma gratuita o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"
  link: "https://releases.groupdocs.com/conversion/net/release-notes/latest/"

code:
  title: "Cómo convertir archivos PDF en C#"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Cargue el archivo PDF de origen
    using (var converter = new Converter("resume.pdf"))
    {
        // Establecer las opciones de conversión
        var convertOptions = new WordProcessingConvertOptions();
        
        // Convertir PDF a DOCX        
        converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversión de un vistazo"
  description: "Explore las capacidades de la API para una conversión rápida e impecable de archivos PDF, Microsoft Office, HTML, libros electrónicos y de imágenes dentro de aplicaciones .NET"
  features:
    # feature loop
    - title: "Conversión simplificada"
      content: "Con GroupDocs.Conversion API puede convertir fácilmente documentos de diversos formatos a archivos PDF, Microsoft Office, HTML, libros electrónicos y de imágenes. La API proporciona opciones flexibles y sólidas, lo que garantiza la integridad del contenido y la estructura del documento durante todo el proceso de conversión."

    # feature loop
    - title: "Cambio entre formatos sin esfuerzo"
      content: "El proceso de uso de GroupDocs.Conversion API es increíblemente sencillo y requiere solo un método y un conjunto de opciones para cambiar sin esfuerzo entre diferentes formatos."

    # feature loop
    - title: "Compatibilidad multiplataforma"
      content: "Explore una solución de conversión con compatibilidad multiplataforma inherente, que atienda a una base de usuarios más amplia y garantice un rendimiento óptimo en varios entornos para todos sus requisitos de conversión de documentos."

############################# Platforms ############################
platforms:
  enable: true
  title: "Soporte de plataformas"
  description: "GroupDocs.Conversion para .NET admite los siguientes sistemas operativos, marcos y administradores de paquetes"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
  packages:
    # packages loop
    - title: "Paquete específico de Windows"
      content: |
        * Compatible con .NET Framework 4.6.2+ y .NET 6.0
        * Depende de System.Drawing.Common
      action: "Descarga NuGet"
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
    # packages loop
    - title: "Paquete multiplataforma" 
      content: |
        * Soporta .NET 6.0 y versiones superiores 
        * Funciona en Windows, Linux y macOS 
      action: "Descarga NuGet" 
      action_link: "https://www.nuget.org/packages/GroupDocs.Conversion.CrossPlatform" 

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Conversion para .NET admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de documentos
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Imágenes y multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB        
      # group loop
    - color: "red"
      content: |
        ### Otros formatos        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funciones de GroupDocs.Conversion"
  description: "Convierta sin problemas documentos PDF y de Office a HTML, JPG, PNG, BMP, TIFF, SVG y muchos otros formatos. GroupDocs.Conversion para la API C# está diseñada para ser fácil de usar e integrar en su proyecto. Admite todos los formatos de documentos populares con la capacidad de personalizar el proceso de conversión."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversión multiformato"
      content: "Convierta archivos entre varios formatos, incluidos PDF, DOCX, XLSX, PPTX y más, con facilidad."

    # feature loop
    - icon: "split"
      title: "Salida de alta fidelidad"
      content: "Conserve la calidad y el formato originales de los documentos durante el proceso de conversión."

    # feature loop
    - icon: "move"
      title: "Convertir varios archivos"
      content: "Convierta varios archivos y combínelos en un archivo, simplificando la organización del contenido convertido."

    # feature loop
    - icon: "remove"
      title: "Documento de varias páginas a imágenes."
      content: "Convierta documentos de varias páginas en imágenes página por página, lo que permite un control preciso sobre el proceso de transformación y facilita la extracción y el análisis de documentos basados ​​en imágenes."

    # feature loop
    - icon: "rotate"
      title: "Configuraciones personalizables"
      content: "Ajuste los parámetros de conversión, como la resolución, la calidad y el diseño, para cumplir con requisitos específicos."

    # feature loop
    - icon: "swap"
      title: "Procesamiento seguro"
      content: "Garantice la privacidad de los datos con opciones de conversión de archivos protegidos con contraseña."

    # feature loop
    - icon: "extract"
      title: "Integración API"
      content: "Integre perfectamente las capacidades de conversión en sus aplicaciones C#, convirtiéndolas en una parte perfecta de su flujo de trabajo."

    # feature loop
    - icon: "orientation"
      title: "Conversión robusta"
      content: "Garantice conversiones de archivos confiables y sin errores, garantizando la precisión e integridad de sus documentos transformados."

    # feature loop
    - icon: "preview"
      title: "Convertir documentos de archivos"
      content: "Extraiga y convierta documentos de archivos, lo que permite la transformación del contenido almacenado en archivos comprimidos."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Conversion para .NET"
  items:
    # code sample loop
    - title: "Convertir PDF a imagen"
      content: |
        Un escenario común implica convertir un documento PDF completo o páginas específicas en una colección de imágenes. GroupDocs.Conversion para .NET ofrece la capacidad de convertir archivos PDF a varios formatos de imagen, como TIFF, JPG, PNG, GIF, BMP y más.
        A diferencia de otras conversiones, este proceso requiere la declaración de un delegado SavePageStream, que especifica el formato de nombre de las imágenes guardadas. Puede seleccionar su formato de imagen preferido utilizando la clase ImageFileType.
        {{< landing/code title="Convertir PDF a PNG en C#">}}
        ```csharp {style=abap}
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;
        
        // Cargue el archivo PDF de origen
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

            // Configure las opciones de conversión y especifique el tipo de imagen de salida
            var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
            };          
            
            // Convierta cada página de un documento PDF a PNG
            converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Convertir un segmento de un documento grande"
      content: |
        Con GroupDocs.Conversion para .NET, puede convertir sin esfuerzo páginas específicas de un documento extenso.
        Tiene dos métodos para lograr esto, según sus requisitos. Puede convertir un rango de páginas o convertir páginas específicas.
        {{< landing/code title="Convierta DOCX (páginas 2 a 4) a PDF en C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Cargue el archivo DOCX de origen  
        using (Converter converter = new Converter("booklet.docx"))
        {
            // Establezca las opciones y especifique el rango de páginas para convertir       
            var convertOptions = new PdfConvertOptions 
            { 
              PageNumber = 2, 
              PagesCount = 3 
            };
            
            // Convierta las páginas 2-4 a PDF       
            converter.Convert("pages-2-4.pdf", convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Sintaxis fluida: un enfoque simplificado"
      content: |
        La sintaxis fluida ofrece una notación concisa para acciones comunes dentro de GroupDocs.Conversion para .NET API.
        Los ejemplos de código siguientes demuestran cómo aprovechar la sintaxis fluida.:
        {{< landing/code title="Convierta DOCX a PDF en C# usando una sintaxis fluida">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
        
---

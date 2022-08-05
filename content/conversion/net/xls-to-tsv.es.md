---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: XLS a TSV en C#

############################# Head ############################
head_title: "Conversor de XLS a TSV en C#"
head_description: "Convierta XLS a TSV en .NET usando unas pocas líneas de código. Utilice la API de conversión de documentos de GroupDocs para convertir más de 160 formatos de archivo."

############################# Header ############################
title: "Convertir XLS a TSV en C#"
description: "Conversión de XLS a TSV con unas pocas líneas de código .NET"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "Acerca de la API de GroupDocs.Conversion for .NET"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) se puede usar para convertir Microsoft Word, Excel, PowerPoint, PDF, Visio y otros formatos. GroupDocs.Conversion es una API independiente que es adecuada para sistemas internos y de back-end donde se requiere un alto rendimiento. No depende de ningún software como Microsoft u Open Office.
    

overview:
    enable: true
    content: |
        Convierta sus archivos XLS a TSV en .NET fácilmente. Puede usar solo un par de líneas de código C# en cualquier plataforma de su elección, como Windows, Linux, macOS.
        Puede probar la conversión de XLS a TSV de forma gratuita y evaluar la calidad de los resultados de la conversión. Junto con los escenarios de conversión de archivos simples, puede probar opciones más avanzadas para cargar el archivo de origen XLS y para guardar el resultado de salida TSV. 
        
        Por ejemplo, para el archivo fuente XLS, puede usar las siguientes opciones de carga:

        * formato de archivo de detección automática;
        * especifique la contraseña para los archivos protegidos (si el formato de archivo lo admite);
        * reemplace las fuentes que faltan para preservar la apariencia del documento.
        
        También hay opciones de conversión avanzadas para el archivo TSV:

        * convertir página de documento específico o rango de página;
        * agregue una marca de agua al archivo TSV convertido y mucho más.

        Una vez completada la conversión, puede guardar su archivo TSV en la ruta del archivo local o en cualquier almacenamiento de terceros como FTP, Amazon S3, Google Drive, Dropbox, etc. Tenga en cuenta que para convertir XLS a TSV no es necesario instalar ningún software adicional, como MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Pasos para convertir XLS a TSV en C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) facilita a los desarrolladores convertir un archivo XLS a TSV con unas pocas líneas de código.
        
        * Cree una instancia de la clase Converter y proporcione el archivo XLS con la ruta completa
        * Cree y establezca ConvertOptions para el tipo TSV.
        * Llame al método Converter.Convert y pase la ruta completa y el formato (TSV) como parámetro

    title_right: "Requisitos del sistema"
    content_right: |
        La conversión básica con GroupDocs.Conversion for .NET se puede realizar en unos pocos pasos simples. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtén el último GroupDocs.Conversion for .NET de [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Cargue el archivo fuente XLS para la conversión
        var converter = new GroupDocs.Conversion.Converter("input.xls");
        // Preparar opciones de conversión para el formato de destino TSV
        var convertOptions = converter.GetPossibleConversions()["tsv"].ConvertOptions;
        // Convertir al formato TSV
        converter.Convert("output.tsv", convertOptions);
        ```

demos:
    enable: true
    title: "XLS a TSV demostración en vivo"
    content: |
       Convierta XLS a TSV ahora visitando el sitio web de [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La demostración en línea tiene las siguientes ventajas
          

more_formats:
    enable: true
    title: "Otras conversiones XLS admitidas en C#"
    content: "También puede convertir XLS a muchos otros formatos de archivo. Consulte la lista a continuación."
       
       
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-13T11:22:34
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: DCM a TIFF en Java

############################# Head ############################
head_title: "Convertir DCM a TIFF en Java"
head_description: "Conversión de DCM a TIFF en Java con unas pocas líneas de código. Convierta más de 160 formatos de archivo con la API de conversión de documentos de GroupDocs para Java"

############################# Header ############################
title: "Convertir DCM a TIFF en Java"
description: "Conversión de DCM a TIFF con unas pocas líneas de código Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "Acerca de la API de GroupDocs.Conversion for Java"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) es una API de conversión de formato de archivo avanzada para convertir entre formatos populares de imagen y documento como Microsoft Office, OpenDocument, PDF, HTML, correo electrónico, CAD. y mucho más con solo unas pocas líneas de código. La API nativa detecta automáticamente los formatos de los documentos originales y ofrece muchas opciones para personalizar los documentos convertidos. Junto con la función de extraer información de un documento, también admite el almacenamiento en caché de los resultados de la conversión en el disco local de forma predeterminada. Sin embargo, se puede admitir cualquier tipo de almacenamiento en caché mediante la implementación de las interfaces adecuadas: Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis o cualquier otra.
    

overview:
    enable: true
    content: |
        Convierta sus archivos DCM a TIFF en Java. Solo se necesitan un par de líneas de código Java en cualquier plataforma de su elección, como Windows, Linux, macOS.
        Puede intentar convertir DCM a TIFF de forma gratuita y evaluar la calidad de los resultados de la conversión. Junto con los sencillos scripts de conversión de archivos, puede probar opciones más sofisticadas para cargar el archivo de origen DCM y almacenar la salida TIFF. 
        
        Por ejemplo, para el archivo fuente DCM, puede usar las siguientes opciones de carga:

        * detección automática del formato de archivo;
        * especificar una contraseña para archivos protegidos (si el formato de archivo lo admite);
        * reemplazar las fuentes que faltan para preservar la apariencia del documento.
        
        También hay opciones de conversión avanzadas para el archivo TIFF:

        * convertir una página específica de un documento o un rango de páginas;
        * agregue una marca de agua al TIFF convertido.

        Una vez completada la conversión, puede guardar el archivo TIFF en su ruta de archivo local o en cualquier almacenamiento de terceros, como FTP, Amazon S3, Google Drive, Dropbox, etc. Tenga en cuenta que para convertir DCM a TIFF, no necesita instalar ningún software adicional, como MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Pasos para convertir DCM a TIFF en Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) permite a los desarrolladores convertir fácilmente el archivo DCM a TIFF con unas pocas líneas de código.
        
        * Cree una nueva instancia de la clase Converter y cargue el archivo DCM con la ruta completa
        * Establezca ConvertOptions para el tipo de documento en TIFF
        * Llame al método convert() y pase el nombre del documento (ruta completa) y el formato (TIFF) como parámetro

    title_right: "Requisitos del sistema"
    content_right: |
        La conversión básica con la API de GroupDocs.Conversion for Java se puede realizar con solo unas pocas líneas de código. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Obtenga el último GroupDocs.Conversion for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Cargue el archivo fuente DCM para la conversión
          Converter converter = new Converter("input.dcm");
          // Preparar opciones de conversión para el formato de destino TIFF
          ConvertOptions convertOptions = new FileType().fromExtension("tiff").getConvertOptions();
          // Convertir al formato TIFF
          converter.convert("output.tiff", convertOptions);
        ```

demos:
    enable: true
    title: "DCM a TIFF demostración en vivo"
    content: |
       Visite nuestro sitio web de [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) y pruebe la conversión de DCM a TIFF ahora. La demostración gratuita tiene los siguientes beneficios
          

more_formats:
    enable: true
    title: "Otras conversiones DCM admitidas en Java"
    content: "También puede convertir DCM a muchos otros formatos de archivo. Consulte la lista a continuación."
       
       
back_to_top:
    enable: true
---

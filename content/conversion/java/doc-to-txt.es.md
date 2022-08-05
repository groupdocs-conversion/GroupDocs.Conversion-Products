---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: DOC a TXT en Java

############################# Head ############################
head_title: "Conversor de DOC a TXT en Java"
head_description: "Convierta DOC a TXT en Java usando unas pocas líneas de código. Utilice la API de conversión de documentos de GroupDocs para convertir más de 160 formatos de archivo."

############################# Header ############################
title: "Convertir DOC a TXT en Java"
description: "Conversión de DOC a TXT con unas pocas líneas de código Java"
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
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) se puede usar para convertir Microsoft Word, Excel, PowerPoint, PDF, Visio y otros formatos. GroupDocs.Conversion es una API independiente que es adecuada para sistemas internos y de back-end donde se requiere un alto rendimiento. No depende de ningún software como Microsoft u Open Office.
    

overview:
    enable: true
    content: |
        Convierta sus archivos DOC a TXT en Java fácilmente. Puede usar solo un par de líneas de código Java en cualquier plataforma de su elección, como Windows, Linux, macOS.
        Puede probar la conversión de DOC a TXT de forma gratuita y evaluar la calidad de los resultados de la conversión. Junto con los escenarios de conversión de archivos simples, puede probar opciones más avanzadas para cargar el archivo de origen DOC y para guardar el resultado de salida TXT. 
        
        Por ejemplo, para el archivo fuente DOC, puede usar las siguientes opciones de carga:

        * formato de archivo de detección automática;
        * especifique la contraseña para los archivos protegidos (si el formato de archivo lo admite);
        * reemplace las fuentes que faltan para preservar la apariencia del documento.
        
        También hay opciones de conversión avanzadas para el archivo TXT:

        * convertir página de documento específico o rango de página;
        * agregue una marca de agua al archivo TXT convertido y mucho más.

        Una vez completada la conversión, puede guardar su archivo TXT en la ruta del archivo local o en cualquier almacenamiento de terceros como FTP, Amazon S3, Google Drive, Dropbox, etc. Tenga en cuenta que para convertir DOC a TXT no es necesario instalar ningún software adicional, como MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Pasos para convertir DOC a TXT en Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) facilita a los desarrolladores convertir un archivo DOC a TXT con unas pocas líneas de código.
        
        * Cree una instancia de la clase Converter y proporcione el archivo DOC con la ruta completa
        * Cree y establezca ConvertOptions para el tipo TXT.
        * Llame al método Converter.Convert y pase la ruta completa y el formato (TXT) como parámetro

    title_right: "System Requirements"
    content_right: |
        La conversión básica con GroupDocs.Conversion for Java se puede realizar en unos pocos pasos simples. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Obtén el último GroupDocs.Conversion for Java de [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Cargue el archivo fuente DOC para la conversión
        Converter converter = new Converter("input.doc");
        // Preparar opciones de conversión para el formato de destino TXT
        ConvertOptions convertOptions = new FileType().fromExtension("txt").getConvertOptions();
        // Convertir al formato TXT
        converter.convert("output.txt", convertOptions);
        ```

demos:
    enable: true
    title: "DOC a TXT demostración en vivo"
    content: |
       Convierta DOC a TXT ahora visitando el sitio web de [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La demostración en línea tiene las siguientes ventajas
          

more_formats:
    enable: true
    title: "Otras conversiones DOC admitidas en Java"
    content: "También puede convertir DOC a muchos otros formatos de archivo. Consulte la lista a continuación."
       
       
back_to_top:
    enable: true
---

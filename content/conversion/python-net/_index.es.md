---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: es
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
head_title: "API de conversión de documentos de Python | Convierta PDF, Word, Excel, PPTX, HTML e imágenes"
head_description: "Potente API de conversión de documentos Python. Convierta formatos PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD e imágenes sin esfuerzo."

############################# Header ############################
title: "Conversión de documentos a través de la API de Python"
description: "Convierta formatos PDF, Office, HTML, libros electrónicos e imágenes utilizando GroupDocs.Conversion para Python a través de .NET."
words:
  for: "for"

actions:
  main: "Descargar desde Lanzamientos"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Conversion de forma gratuita o solicite una licencia"

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Cómo convertir archivos DOCX a PDF en Python"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Cargue el archivo DOCX de origen
    converter = Converter("business-plan.docx")

    # Establecer opciones de conversión
    convert_options = PdfConvertOptions()

    # Convertir DOCX a PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Descripción general de GroupDocs.Conversion"
  description: "GroupDocs.Conversion ofrece conversión de documentos flexible y de alta calidad desde formatos PDF, Office, HTML e imágenes dentro de aplicaciones Python."
  features:
    # feature loop
    - title: "Proceso de conversión simplificado"
      content: "Convierta documentos sin esfuerzo a formatos PDF, Office, HTML, libros electrónicos e imágenes con una API confiable que mantiene la integridad del contenido y la estructura."

    # feature loop
    - title: "Cambio de formato sin problemas"
      content: "Cambie entre formatos de documentos con una única llamada a un método y opciones sencillas para conversiones eficientes."

    # feature loop
    - title: "Compatibilidad multiplataforma"
      content: "Admite operaciones multiplataforma, lo que permite a los desarrolladores de Python manejar conversiones en sistemas Windows y macOS con facilidad."

############################# Platforms ############################
platforms:
  enable: true
  title: "Soporte de plataforma"
  description: "GroupDocs.Conversion para Python a través de .NET es compatible con múltiples sistemas operativos y entornos Python."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Conversion para Python a través de .NET admite [varios formatos de archivo] (https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
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
  description: "Convierta sin problemas documentos PDF y de Office a HTML, JPG, PNG, BMP, TIFF, SVG y muchos otros formatos. GroupDocs.Conversion para la API  está diseñada para ser fácil de usar e integrar en su proyecto. Admite todos los formatos de documentos populares con la capacidad de personalizar el proceso de conversión."

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
      content: "Integre perfectamente las capacidades de conversión en sus aplicaciones , convirtiéndolas en una parte perfecta de su flujo de trabajo."

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
  description: "Ejemplos de operaciones GroupDocs.Conversion en Python"
  items:
    # code sample loop: example 1
    - title: "Convertir un documento a otro formato"
      content: |
        La característica clave de GroupDocs.Conversion es la capacidad de convertir un documento a un formato diferente.  
        Especifique el tipo de formato de salida utilizando la clase ConvertOptions para convertir un documento.
        {{< landing/code title="Convertir DOCX a PDF en Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Crear una instancia del convertidor con el documento de entrada
            with Converter("./business-plan.docx") as converter:
                # Crear instancias de opciones de conversión para definir el formato de salida
                pdf_convert_options = PdfConvertOptions()

                # Convertir el documento de entrada
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Convertir un documento en archivos de varias páginas"
      content: |
        Conversión de un único documento de varias páginas en archivos de páginas individuales.  
        El ejemplo demuestra cómo convertir cada diapositiva de una presentación PPTX a una imagen PNG.
        {{< landing/code title="Convierta diapositivas PPTX a PNG en Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Crear una instancia del convertidor con el documento de entrada 
            with Converter("./basic-presentation.pptx") as converter:
                # Crear instancias de opciones de conversión y definir el formato de salida como PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Convierta todas las diapositivas y guárdelas en la carpeta de salida
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Convertir archivos dentro de contenedores de documentos"
      content: |
        Convierta archivos incrustados en contenedores de documentos, como archivos comprimidos o empaquetados, en archivos de salida individuales.  
        El siguiente ejemplo demuestra cómo convertir cada archivo comprimido en un archivo ZIP a PDF.
        {{< landing/code title="Convierta archivos en formato ZIP a PDF en Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Crear una instancia del convertidor con el documento de entrada
            with Converter("./compressed.zip") as converter:
                # Crear instancias de opciones de conversión para definir el formato de salida como PDF
                pdf_convert_options = PdfConvertOptions()

                # Extraiga, convierta y guarde archivos de salida en formato PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---

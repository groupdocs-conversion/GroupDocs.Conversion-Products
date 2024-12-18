---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API de conversión de archivos | API local y servicio en línea"
head_description: "Convierta archivos de Word, PDF, Excel, Powerpoint o imágenes fácilmente y de forma gratuita"

############################# Header ##########################
title: "Magia de conversión: transformar archivos entre formatos"
description: |
  Convierta documentos fácilmente desde varios formatos de origen a diferentes formatos de destino. Disfrute de una amplia gama de conversiones admitidas sin software adicional, como MS Office, Apache Open Office, Adobe Acrobat Reader y más.

  Cargue documentos desde varias fuentes, incluidos archivos, secuencias, URL, servidores FTP, Amazon S3, Azure Blob Storage y más.

  Utilice cualquier tipo de almacenamiento en caché, como Amazon S3, Dropbox, Google Drive, Windows Azure, Redis u otros, mediante la implementación de las interfaces necesarias.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Elija su plataforma"
  title: "Plataformas admitidas"
  description: "La biblioteca GroupDocs.Conversion admite los siguientes sistemas operativos y frameworks"
  details_link_title: "Más información"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Conversion for .NET"
      color: "blue"
      tag: "net"
      link: "/conversion/net/"
      features_link: "https://docs.groupdocs.com/conversion/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2+  <br>  .NET Core 3.1  <br>  .NET 6+"
          rows: "3"
        # features loop
        - content: "Windows, Linux"
          rows: "1"
        # features loop
        - content: "Más de 3K pares de conversiones"
          rows: "1"        
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Conversion for Java"
      color: "red"
      tag: "java"
      link: "/conversion/java/"
      features_link: "https://docs.groupdocs.com/conversion/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"       
        # features loop
        - content: "Más de 3K pares de conversiones"
          rows: "1"        

    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Conversion for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/conversion/nodejs-java/"
      features_link: "https://docs.groupdocs.com/conversion/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+  <br>  and J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"
        # features loop
        - content:  "Más de 3K pares de conversiones"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "Más de 3K pares de conversiones"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Conjunto de características de GroupDocs.Conversion"
  description: "API para convertir archivos entre múltiples tipos como HTML, PDF, Word, Excel, PNG y muchos más sin software de terceros."

  items:
    # feature loop
    - icon: "convert"
      title: "Convertir documentos e imágenes"
      content: "Transforme archivos desde diferentes fuentes a varios formatos de destino."

    # feature loop
    - icon: "password"
      title: "Abrir documentos seguros"
      content: "Especifique una contraseña para abrir documentos encriptados."

    # feature loop
    - icon: "load"
      title: "Cargar archivos desde cualquier lugar"
      content: "Cargue documentos desde varios archivos, URL, servidores FTP, Amazon S3 y más."
    
    # feature loop
    - icon: "settings"
      title: "Administrar configuraciones de salida"
      content: "Gire y reordene páginas, especifique si renderizar notas y comentarios."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código de GroupDocs.Conversion"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Conversion en C#, Java, TypeScript, Python"
  items:
    # code sample loop
    - title: "Convertir PDF a DOCX en varias líneas de código"
      content: |
       Con GroupDocs.Conversion, puede convertir un archivo PDF a DOCX sin esfuerzo, todo lo que necesita son solo un par de líneas de código. Tampoco requiere ningún software de terceros como Microsoft Word o Adobe Acrobat. Aquí hay un ejemplo de cómo se puede lograr:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Cargar el archivo PDF de origen
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Establecer las opciones de conversión para el formato DOCX
                var options = new WordProcessingConvertOptions();
                // Convertir al formato DOCX
                converter.Convert("converted.docx", options);
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            import com.groupdocs.conversion.Converter;
            import com.groupdocs.conversion.options.convert.WordProcessingConvertOptions;
            ...
            // Cargar el archivo PDF de origen
            Converter converter = new Converter("sample.pdf");
            // Establecer las opciones de conversión para el formato DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Convertir al formato DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Cargar el archivo PDF de origen
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Establecer las opciones de conversión para el formato DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Convertir al formato DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # Cargar el archivo PDF de origen
            converter = Converter("sample.pdf")
            # Establecer las opciones de conversión para el formato DOCX
            convert_options = WordProcessingConvertOptions()
            # Convertir al formato DOCX
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Más de 60 formatos de archivo admitidos"
  description: "GroupDocs.Conversion admite operaciones con los formatos de archivo más populares [formatos de archivo](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalladas e información estadística"
  description: "Sumérjase en un desglose detallado de nuestras cifras clave, proporcionando métricas y conocimientos estadísticos completos sobre nuestros logros, impacto y crecimiento."

  items:
    # metrics loop
    - number: "3K+"
      title: "Pares de conversión admitidos"
      content: "Convierta archivos fácilmente entre miles de pares admitidos: Microsoft Office, PDF, imágenes, video, audio y bases de datos. Capacite a los usuarios para transformar de manera fluida diferentes tipos de archivos para mayor flexibilidad y conveniencia."
    # metrics loop
    - number: "1.0M"
      title: "Descargas de NuGet"
      content: "Únase a nuestros usuarios satisfechos que han elegido nuestro paquete NuGet. Nuestra solución se ha convertido en un recurso confiable y ampliamente adoptado en la comunidad de desarrolladores, proporcionando integración perfecta y funcionalidad valiosa para innumerables proyectos."

    # metrics loop
    - number: "10+"
      title: "Bibliotecas"
      content: "Nuestro producto incluye más de 10 bibliotecas, que ofrecen características avanzadas para optimizar el rendimiento. Estas bibliotecas están diseñadas para satisfacer diferentes necesidades de desarrollo con capacidades incomparables."
    
    # metrics loop
    - number: "100+"
      title: "Clientes satisfechos"
      content: "Basándonos en la excelencia, nuestro producto ha ganado la confianza de más de 100 clientes satisfechos que confían en sus características sólidas y su rendimiento confiable. Encuentre el éxito y la eficiencia con nuestra solución innovadora."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nuestros clientes satisfechos"
  description: "Las bibliotecas de GroupDocs son empleadas por marcas mundialmente reconocidas y distinguidas en todo el mundo."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para empezar?"
  description: "Pruebe las funciones de GroupDocs.Conversion de forma gratuita o solicite una licencia."

  items:
    #  loop
    - title: ".NET"
      link: "/conversion/net/"
      color: "blue"
    #  loop
    - title: "Java"
      link: "/conversion/java/"
      color: "red"
    #  loop
    - title: "Node.js"
      link: "/conversion/nodejs-java/"
      color: "green"
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "Preguntas comunes y preocupaciones"
  description: "Encuentre respuestas a preguntas frecuentes en nuestra sección de preguntas frecuentes para abordar rápidamente sus consultas y preocupaciones."

  items:
    #  loop
    - question: "¿Puedo evaluar los productos de GroupDocs antes de comprarlos?"
      answer: |
        ¡Sí! Todos los productos de GroupDocs tienen disponible una versión de evaluación sin riesgos. Recomendamos encarecidamente a los desarrolladores que descarguen y prueben nuestras APIs antes de comprarlas para asegurarse de que satisfagan todas sus necesidades al 100%.
    #  loop
    - question: "¿GroupDocs realiza demostraciones de productos?"
      answer: |
        No, nuestro enfoque está en nuestras APIs y en hacer productos funcionales y estables. Ofrecemos pruebas gratuit as y completamente funcionales en forma de [licencia temporal](https://purchase.groupdocs.com/temporary-license/) para que pueda probar el producto usted mismo.
    #  loop
    - question: "¿Dónde puedo descargar el producto?"
      answer: |
        Todos los productos están disponibles para descargar desde el [sitio web](https://releases.groupdocs.com). No enviamos copias físicas de nuestro software por correo.    
    #  loop
    - question: "¿Las licencias de desarrollador de GroupDocs son por usuario o por usuario nombrado?"
      answer: |
        Las licencias de desarrollador de GroupDocs son por usuario, no por usuario nombrado. Entendemos que los miembros de un equipo de codificación pueden cambiar con el tiempo y que no es práctico tener que actualizar la licencia cada vez que eso ocurra.
    #  loop
    - question: "¿Necesitamos una licencia separada para nuestro servidor de compilación o CI (Integración Continua)?"
      answer: |
        No, estamos contentos de que los clientes utilicen los productos de GroupDocs en un servidor para construir soluciones sin costo adicional. Esta instalación no debe utilizarse para eludir los términos de la licencia de su acuerdo con GroupDocs y debe respetar cualquier limitación de redistribución o ubicación impuesta por su licencia adquirida.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "APIs de bajo código de GroupDocs.Conversion"
  description: "Acelere la conversión de documentos o imágenes en cualquier tipo de aplicación con nuestra API REST basada en la nube"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Aproveche la API RESTful de conversión de archivos con cURL para convertir fácilmente una variedad de formatos de archivo, incluidos Microsoft Office, PDF, Email, Project, HTML y más, dentro de sus aplicaciones."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Utilice la API REST de conversión de archivos .NET para una conversión sin problemas de Microsoft Office, PDF, Email, Project, HTML y varios formatos de archivo comunes en cualquier plataforma con el SDK de la nube."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Mejore sus aplicaciones Java basadas en la nube con capacidades avanzadas de conversión de documentos, accesibles en cualquier plataforma capaz de realizar llamadas a la API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Aplicaciones NoCode de GroupDocs.Conversion"
  description: "Aplicación en línea que le permite convertir más de 100 formatos de archivo populares en el navegador"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Convierta sin esfuerzo más de cientos de formatos a PDF, XLSX, DOCX, XPS, HTML y más con facilidad."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplicación en línea gratuita para convertir DOC a formato XLS directamente desde su navegador web."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Convierta fácilmente sus documentos PDF a formato Word (DOCX) subiéndolos a través de nuestra interfaz amigable para el usuario."
    

---
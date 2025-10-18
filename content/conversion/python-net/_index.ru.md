---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: ru
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
head_title: "API преобразования документов Python | Конвертируйте PDF, Word, Excel, PPTX, HTML и изображения."
head_description: "Мощный API преобразования документов Python. Легко конвертируйте PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD и форматы изображений."

############################# Header ############################
title: "Преобразование документов через Python API"
description: "Конвертируйте форматы PDF, Office, HTML, электронных книг и изображений с помощью GroupDocs.Conversion для Python через .NET."
words:
  for: "for"

actions:
  main: "Загрузка из выпусков"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Conversion бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Как конвертировать файлы DOCX в PDF в Python"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Загрузите исходный файл DOCX
    converter = Converter("business-plan.docx")

    # Установите параметры конвертации
    convert_options = PdfConvertOptions()

    # Конвертировать DOCX в PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Обзор GroupDocs.Conversion"
  description: "GroupDocs.Conversion предлагает высококачественное и гибкое преобразование документов из форматов PDF, Office, HTML и изображений в приложениях Python."
  features:
    # feature loop
    - title: "Оптимизированный процесс конвертации"
      content: "Легко конвертируйте документы в форматы PDF, Office, HTML, электронные книги и изображения с помощью надежного API, который поддерживает целостность содержимого и структуры."

    # feature loop
    - title: "Бесшовное переключение формата"
      content: "Переключайтесь между форматами документов с помощью одного вызова метода и простых опций для эффективного преобразования."

    # feature loop
    - title: "Кроссплатформенная совместимость"
      content: "Поддерживает кросс-платформенную работу, что позволяет разработчикам Python с легкостью выполнять преобразования в системах Windows и macOS."

############################# Platforms ############################
platforms:
  enable: true
  title: "Поддержка платформы"
  description: "GroupDocs.Conversion для Python через .NET совместим с несколькими операционными системами и средами Python."
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Conversion для Python через .NET поддерживает [различные форматы файлов] (https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы документов
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Изображения и мультимедиа
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### Другие форматы        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Функции преобразования"
  description: "Легко конвертируйте PDF и офисные документы в HTML, JPG, PNG, BMP, TIFF, SVG и многие другие форматы. API GroupDocs.Conversion для  разработан таким образом, чтобы его было легко использовать и интегрировать в ваш проект. Он поддерживает все популярные форматы документов с возможностью настройки процесса конвертации."

  items:
    # feature loop
    - icon: "merge"
      title: "Мультиформатное преобразование"
      content: "С легкостью конвертируйте файлы в различные форматы, включая PDF, DOCX, XLSX, PPTX и другие."

    # feature loop
    - icon: "split"
      title: "Высококачественный вывод"
      content: "Сохраняйте исходное качество и форматирование документов в процессе конвертации."

    # feature loop
    - icon: "move"
      title: "Преобразование нескольких файлов"
      content: "Конвертируйте несколько файлов и объединяйте их в архив, упрощая организацию преобразованного контента."

    # feature loop
    - icon: "remove"
      title: "Многостраничный документ в изображения"
      content: "Преобразуйте многостраничные документы в изображения постранично, обеспечивая точный контроль над процессом преобразования и облегчая извлечение и анализ документов на основе изображений."

    # feature loop
    - icon: "rotate"
      title: "Настраиваемые настройки"
      content: "Точная настройка параметров преобразования, таких как разрешение, качество и макет, в соответствии с конкретными требованиями."

    # feature loop
    - icon: "swap"
      title: "Безопасная обработка"
      content: "Обеспечьте конфиденциальность данных с помощью параметров преобразования файлов, защищенных паролем."

    # feature loop
    - icon: "extract"
      title: "API-интеграция"
      content: "Легко интегрируйте возможности преобразования в свои приложения , делая их неотъемлемой частью вашего рабочего процесса."

    # feature loop
    - icon: "orientation"
      title: "Надежное преобразование"
      content: "Обеспечьте надежное и безошибочное преобразование файлов, гарантируя точность и целостность преобразованных документов."

    # feature loop
    - icon: "preview"
      title: "Конвертируйте документы из архивов"
      content: "Извлекайте и конвертируйте документы из архивов, позволяя преобразовывать содержимое, хранящееся в сжатых файлах."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Примеры операций GroupDocs.Conversion в Python"
  items:
    # code sample loop: example 1
    - title: "Преобразование документа в другой формат"
      content: |
        Ключевой особенностью GroupDocs.Conversion является возможность конвертировать документ в другой формат.  
        Укажите тип выходного формата с помощью класса ConvertOptions для преобразования документа.
        {{< landing/code title="Преобразование DOCX в PDF в Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Создать экземпляр конвертера с входным документом
            with Converter("./business-plan.docx") as converter:
                # Создание экземпляров параметров преобразования для определения выходного формата
                pdf_convert_options = PdfConvertOptions()

                # Преобразование входного документа
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Преобразование документа в несколько файлов страниц"
      content: |
        Преобразование одного многостраничного документа в отдельные файлы страниц.  
        В примере показано, как преобразовать каждый слайд презентации PPTX в изображение PNG.
        {{< landing/code title="Преобразование слайдов PPTX в PNG в Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Создать экземпляр конвертера с входным документом 
            with Converter("./basic-presentation.pptx") as converter:
                # Создайте экземпляр параметров преобразования и определите выходной формат как PNG.
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Конвертируйте все слайды и сохраните их в выходную папку.
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Преобразование файлов в контейнерах документов"
      content: |
        Преобразуйте файлы, встроенные в контейнеры документов, например сжатые или упакованные файлы, в отдельные выходные файлы.  
        В следующем примере показано, как преобразовать каждый сжатый файл в ZIP-архиве в PDF.
        {{< landing/code title="Конвертируйте файлы из ZIP-архива в PDF на Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Создать экземпляр конвертера с входным документом
            with Converter("./compressed.zip") as converter:
                # Создайте экземпляр параметров преобразования, чтобы определить выходной формат как PDF.
                pdf_convert_options = PdfConvertOptions()

                # Извлекайте, конвертируйте и сохраняйте выходные файлы в формате PDF.
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---

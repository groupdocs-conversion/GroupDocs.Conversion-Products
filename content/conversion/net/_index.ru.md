---
############################# Static ############################
layout: "product"
date: 2022-10-18T18:39:35
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Head ############################
head_title: "C# API преобразования документов .NET | Преобразование PDF Word Excel PPTX HTML изображений"
head_description: "C# API преобразования документов .NET. Конвертируйте PDF, Word, DOC, DOCX, электронные таблицы Excel, PPT, PPTX, HTML, PSD, MPT, MPP, электронную почту, MSG, EMLX, AutoCAD и форматы файлов изображений."

############################# Header ############################
title: ".NET API для преобразования более 80 форматов файлов"
description: "Простой API для интеграции функций преобразования документов и изображений в приложения .NET без установки какого-либо внешнего программного обеспечения."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Обзор"

            # button loop
            - link: "#features"
              text: "Функции"

            # button loop
            - link: "#support"
              text: "Поддерживать"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "Живая демонстрация"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for .NET предлагает простой набор API, позволяющий разработчикам создавать мощные приложения для преобразования документов в C#, ASP.NET и других технологиях, связанных с .NET. GroupDocs.Conversion for .NET API предоставляет вашим конечным пользователям быстрое, эффективное и надежное решение для преобразования файлов. Он поддерживает выполнение точных преобразований среди всех популярных форматов деловых документов, включая: PDF, HTML, электронную почту, документы Microsoft Word, электронные таблицы Excel, презентации PowerPoint, Project, Photoshop, CorelDraw, AutoCAD, диаграммы, форматы файлов растровых изображений и многие другие. Библиотека конвертера документов автоматически определяет формат исходного документа и дает вам все возможности для преобразования либо всего документа, либо отдельных страниц в желаемый выходной формат. Проще заменить отсутствующие шрифты предпочтительными и добавить текстовые или графические водяные знаки на любую страницу документа.

      GroupDocs.Conversion for .NET можно использовать для разработки приложений в любой среде разработки, предназначенной для платформы .NET. Он совместим со всеми языками на основе .NET и поддерживает популярные операционные системы (Windows, Linux, MacOS), в которых могут быть установлены платформы Mono или .NET (включая .NET Core).
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Ниже приведен обзор GroupDocs.Conversion for .NET:
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Обзор"
          content: |
            * Автоматическое определение типа файла
            * Преобразование документов
            * Преобразование презентаций
            * Преобразование электронных таблиц
            * Преобразование растровых изображений
            * Преобразование PDF-документов
            * Преобразование других форматов
            * Применить водяной знак
            * Укажите пароль к файлу
            * Настройка преобразования

      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for .NET поддерживает преобразование между всеми популярными и часто используемыми [форматами файлов документов](https://docs.groupdocs.com/conversion/net/supported-document-formats/).

        left:
          enable: true
          table:
            # table loop
            - title: "Конвертировать из:"
              content: |
                * **Документы**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **Электронные таблицы**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, ODS, TSV, XLT, XLTX, XLTM, XLAM, FODS, SXC
                * **Презентации**: PPT, PPTX, PPS, PPSX, ODP, POT, POTX, POTM, PPTM, PPSM, FODP
                * **Изображения**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, DIB, JPC, JPEG-LS, JPEG2000
                * **Портативный**: PDF, XPS, OXPS, EPUB
                * **HTML**: HTM, HTML, MHTML
                * **Метафайлы**: EMZ, WMZ
                * **Фотошоп**: PSD
                * **Проект**: MPP, MPT, MPX
                * **Перспективы**: PST, OST
                * **Электронная почта**: MSG, EML, EMLX
                * **Диаграммы**: VSD, VSDX, VSDM, VSS, VSSM, VST, VSTM, VSX, VTX, VDW, VDX, SVG, SVGZ
                * **AutoCAD**: DXF, DWG, DWF, STL, IFC, DWT
                * **PostScript**: EPS, PS, PSL, CGM
                * **CorelDRAW**: CDR, CMX
                * **Другое**: VCF, PLT, LGS, OTG, MD, AI, LOG

        right:
          enable: true
          table:
            # table loop
            - title: "Преобразовать в:"
              content: |
                * **Документы**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **Электронные таблицы**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, TSV, XLTX, ODS, XLAM, FODS, DIF, SXC
                * **Презентации**: PPT, PPTX, PPS, PPSX, ODP, POTX, POTM, PPTM, PPSM, FODP
                * **Изображения**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, JPEG2000
                * **Метафайлы**: EMF, WMF, EMZ, WMZ
                * **Диаграммы**: SVGZ
                * **Портативный**: PDF, XPS
                * **HTML**: HTM, HTML, MHTML
                * **Другое**: доктор медицины

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for .NET поддерживает следующие операционные системы, платформы и менеджеры пакетов:
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Операционные системы"
              content: |
                Windows Desktop, Windows Server, Windows Azure, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Поддерживаемые платформы"
              content: |
                Frameworks: .NET Framework, .NET Standard, .NET Core, Mono

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Менеджер пакетов"
              content: |
                Nuget

            # table loop
            - icon: "fas fa-tools"
              title: "Менеджер пакетов"
              content: |
                Microsoft Visual Studio, Xamarin, MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Функции GroupDocs.Conversion for .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Простая интеграция и дозированное лицензирование"

      # feature loop
      - icon: "fas fa-eye"
        content: "Установите параметр масштабирования по умолчанию при преобразовании в слова, слайды или ячейки"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Преобразование в/из всех популярных форматов растровых изображений и назначение изображения DPI, высоты и ширины"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Преобразование PDF-файлов и изображений в оттенки серого и линеаризация PDF-документов для Интернета"

      # feature loop
      - icon: "fas fa-code"
        content: "Укажите уровень закладки, уровень заголовка и расширенный уровень в преобразовании Word в PDF/XPS"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Настройка и размещение водяного знака в преобразованном документе в качестве фона для отображения за текстом"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Рендеринг заголовка электронной почты во время преобразования из электронной почты"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Установка каталогов пользовательских шрифтов и явная загрузка/замена шрифта во время преобразования документа"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Установите шрифт по умолчанию для замены отсутствующих шрифтов для преобразования документов, слайдов и электронных таблиц"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "Преобразование электронной таблицы с линиями сетки и удаление комментариев из слайдов во время преобразования"

      # feature loop
      - icon: "fas fa-columns"
        content: "Преобразование определенных страниц документа в формат PDF и преобразование определенного диапазона ячеек в электронные таблицы"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Показать скрытые листы и пропустить пустые строки и столбцы при преобразовании электронных таблиц"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Подсчитайте общее количество страниц документа и установите пароль для незащищенного документа во время преобразования"

      # feature loop
      - icon: "fas fa-print"
        content: "Возможность удаления аннотаций и встроенных файлов из PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Создание разметки, совместимой с HTML 5, при преобразовании в HTML"

      # feature loop
      - icon: "fas fa-lock"
        content: "Автоматическое определение типа источника и возврат всех возможных преобразований при преобразовании из потока"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Возможность вернуть каждую страницу в отдельный поток при преобразовании в PDF или HTML"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Показать/скрыть разметку, комментарии и отслеживать изменения при преобразовании из Word"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Преобразование DOCX в Tiff G3 с возможностью затенения"

      # feature loop
      - icon: "fas fa-heading"
        content: "Преобразование определенных макетов при преобразовании из документа САПР"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Автоматическое присвоение имен при сохранении преобразованного документа в файл"

      # feature loop
      - icon: "fas fa-cube"
        content: "Лицензирование по счетчику поддерживается для выставления счетов на основе использования API"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Преобразование диаграмм в форматы файлов текстового редактора"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "Добавление номеров страниц при преобразовании HTML в текстовый документ"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Преобразование XML-документов в любой формат без преобразования"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Мониторинг процесса преобразования файлов (начало, завершение) непосредственно из клиентского приложения"

    more_feature:
      # more_feature_loop
      - title: "Легко конвертировать форматы документов"
        content: |
          Используя GroupDocs.Conversion for .NET, преобразовать формат файла документа очень просто. В следующем примере показано, как преобразовать файл PDF в файл DOC с помощью C#:  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```csharp    
           // Загрузить исходный файл DOCX для преобразования
          var converter = new GroupDocs.Conversion.Converter("input.docx");
          // Подготовьте параметры преобразования для целевого формата PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // Преобразование в формат PDF
          converter.Convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "Преобразование в форматы изображений"
        content: "GroupDocs.Conversion for .NET можно использовать для разработки приложений в любой среде разработки, предназначенной для платформы .NET. Он совместим со всеми языками на основе .NET и поддерживает популярные операционные системы (Windows, Linux, MacOS), в которых могут быть установлены платформы Mono или .NET (включая .NET Core)."

      # more_feature_loop
      - title: "Поддерживает различные типы форматов PDF."
        content: |
          GroupDocs.Conversion for .NET API поддерживает преобразование документов в следующие типы/форматы PDF:  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion предлагает API преобразования документов для других популярных сред разработки."

    solution:
        # solution loop
        - img_alt: "GroupDocs.Conversion для Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
          product: "GroupDocs.Conversion"
          platform: "Ява"
          link: "/преобразование/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
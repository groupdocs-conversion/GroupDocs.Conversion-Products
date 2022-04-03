---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:08:53
draft: false

############################# Head ############################
head_title: "Конвертер DGN в RTF — преобразование DGN в RTF на C# .NET"
head_description: "Как преобразовать DGN в RTF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование DGN в RTF на C#"
description: "Нативное и высокопроизводительное преобразование DGN в RTF с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
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
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-conversion"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/conversion/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Conversion для .NET API"
    content: |
        API GroupDocs.Conversion можно использовать для преобразования Microsoft Word, Excel, PowerPoint, PDF, Visio и других форматов. GroupDocs.Conversion — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Действия по преобразованию DGN в RTF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла DGN в RTF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл DGN с полным путем
        * Создайте и установите ConvertOptions для типа rtf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (RTF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл DGN
        var converter = new GroupDocs.Conversion.Converter("template.dgn");
        // устанавливаем параметры преобразования для формата RTF
        var convertOptions = converter.GetPossibleConversions()["rtf"].ConvertOptions;
        // преобразовать в формат RTF
        converter.Convert("output.rtf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации DGN в RTF в реальном времени"
    content: |
        Преобразуйте DGN в RTF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DGN"
          title: " О формате файла DGN"
          content: |
            Файлы DGN — это чертежи, созданные и поддерживаемые приложениями САПР, такими как MicroStation и Intergraph Interactive Graphics Design System. Он используется для создания и сохранения проектов строительных проектов, таких как автомагистрали, мосты и здания. Формат похож на формат файла Autodesk DWG и считается его конкурентом.

          link: "https://docs.fileformat.com/cad/dgn/"

    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " О формате файла RTF"
          content: |
            Представленный и задокументированный Microsoft формат Rich Text Format (RTF) представляет собой метод кодирования форматированного текста и графики для использования в приложениях. Формат облегчает межплатформенный обмен документами с другими продуктами Microsoft, что служит цели функциональной совместимости. Эта возможность делает его стандартом передачи данных между программным обеспечением для обработки текстов, и, следовательно, содержимое может быть передано из одной операционной системы в другую без потери форматирования документа.

          link: "https://docs.fileformat.com/word-processing/rtf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать DGN во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "DGN к BMP"
          link: "/conversion/net/dgn-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "DGN к CSV"
          link: "/conversion/net/dgn-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "DGN к DCM"
          link: "/conversion/net/dgn-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "DGN к DIF"
          link: "/conversion/net/dgn-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "DGN к DOC"
          link: "/conversion/net/dgn-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "DGN к DOCM"
          link: "/conversion/net/dgn-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DGN к DOCX"
          link: "/conversion/net/dgn-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "DGN к DOT"
          link: "/conversion/net/dgn-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "DGN к DOTM"
          link: "/conversion/net/dgn-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DGN к DOTX"
          link: "/conversion/net/dgn-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "DGN к EMF"
          link: "/conversion/net/dgn-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "DGN к EMZ"
          link: "/conversion/net/dgn-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "DGN к EPUB"
          link: "/conversion/net/dgn-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "DGN к FODP"
          link: "/conversion/net/dgn-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "DGN к FODS"
          link: "/conversion/net/dgn-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "DGN к GIF"
          link: "/conversion/net/dgn-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "DGN к HTM"
          link: "/conversion/net/dgn-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "DGN к HTML"
          link: "/conversion/net/dgn-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "DGN к ICO"
          link: "/conversion/net/dgn-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "DGN к JP2"
          link: "/conversion/net/dgn-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "DGN к JPEG"
          link: "/conversion/net/dgn-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "DGN к JPG"
          link: "/conversion/net/dgn-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "DGN к MD"
          link: "/conversion/net/dgn-to-md/"
          description: "Уценка"

        # format loop
        - name: "DGN к MHT"
          link: "/conversion/net/dgn-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DGN к MHTML"
          link: "/conversion/net/dgn-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DGN к ODP"
          link: "/conversion/net/dgn-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "DGN к ODS"
          link: "/conversion/net/dgn-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "DGN к ODT"
          link: "/conversion/net/dgn-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "DGN к OTP"
          link: "/conversion/net/dgn-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "DGN к OTT"
          link: "/conversion/net/dgn-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "DGN к PDF"
          link: "/conversion/net/dgn-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "DGN к PNG"
          link: "/conversion/net/dgn-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "DGN к POT"
          link: "/conversion/net/dgn-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "DGN к POTM"
          link: "/conversion/net/dgn-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "DGN к POTX"
          link: "/conversion/net/dgn-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "DGN к PPS"
          link: "/conversion/net/dgn-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DGN к PPSM"
          link: "/conversion/net/dgn-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DGN к PPSX"
          link: "/conversion/net/dgn-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "DGN к PPT"
          link: "/conversion/net/dgn-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "DGN к PPTM"
          link: "/conversion/net/dgn-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "DGN к PPTX"
          link: "/conversion/net/dgn-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "DGN к PSD"
          link: "/conversion/net/dgn-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "DGN к SVG"
          link: "/conversion/net/dgn-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "DGN к SVGZ"
          link: "/conversion/net/dgn-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "DGN к SXC"
          link: "/conversion/net/dgn-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "DGN к TEX"
          link: "/conversion/net/dgn-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "DGN к TIF"
          link: "/conversion/net/dgn-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DGN к TIFF"
          link: "/conversion/net/dgn-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DGN к TSV"
          link: "/conversion/net/dgn-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "DGN к TXT"
          link: "/conversion/net/dgn-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "DGN к WEBP"
          link: "/conversion/net/dgn-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "DGN к WMF"
          link: "/conversion/net/dgn-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "DGN к WMZ"
          link: "/conversion/net/dgn-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "DGN к XLAM"
          link: "/conversion/net/dgn-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DGN к XLS"
          link: "/conversion/net/dgn-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "DGN к XLSB"
          link: "/conversion/net/dgn-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "DGN к XLSM"
          link: "/conversion/net/dgn-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DGN к XLSX"
          link: "/conversion/net/dgn-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "DGN к XLT"
          link: "/conversion/net/dgn-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "DGN к XLTM"
          link: "/conversion/net/dgn-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DGN к XLTX"
          link: "/conversion/net/dgn-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "DGN к XPS"
          link: "/conversion/net/dgn-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:17:24
draft: false

############################# Head ############################
head_title: "Конвертер RTF в TXT — преобразование RTF в TXT на C# .NET"
head_description: "Как преобразовать RTF в TXT в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование RTF в TXT на C#"
description: "Нативное и высокопроизводительное преобразование RTF в TXT с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию RTF в TXT на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла RTF в TXT с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл RTF с полным путем
        * Создайте и установите ConvertOptions для типа txt
        * Вызовите метод Converter.Convert и передайте полный путь и формат (TXT) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем RTF-файл
        var converter = new GroupDocs.Conversion.Converter("template.rtf");
        // устанавливаем параметры преобразования для формата TXT
        var convertOptions = converter.GetPossibleConversions()["txt"].ConvertOptions;
        // конвертируем в формат TXT
        converter.Convert("output.txt", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации RTF в TXT"
    content: |
        Конвертируйте RTF в TXT прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-RTF"
          title: " О формате файла RTF"
          content: |
            Представленный и задокументированный Microsoft формат Rich Text Format (RTF) представляет собой метод кодирования форматированного текста и графики для использования в приложениях. Формат облегчает межплатформенный обмен документами с другими продуктами Microsoft, что служит цели функциональной совместимости. Эта возможность делает его стандартом передачи данных между программным обеспечением для обработки текстов, и, следовательно, содержимое может быть передано из одной операционной системы в другую без потери форматирования документа.

          link: "https://docs.fileformat.com/word-processing/rtf/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла TXT"
          content: |
            Файл с расширением .TXT представляет собой текстовый документ, содержащий обычный текст в виде строк. Абзацы в текстовом документе распознаются возвратом каретки и используются для лучшего расположения содержимого файла. Стандартный текстовый документ можно открыть в любом текстовом редакторе или текстовом редакторе в разных операционных системах. Весь текст, содержащийся в таком файле, имеет удобочитаемый формат и представлен последовательностью символов.

          link: "https://docs.fileformat.com/word-processing/txt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать RTF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "RTF TO BMP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "RTF TO CSV"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "RTF TO DCM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "RTF TO DIF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "RTF TO DOC"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "RTF TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "RTF TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "RTF TO DOT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "RTF TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "RTF TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "RTF TO EMF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "RTF TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "RTF TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "RTF TO FODP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "RTF TO FODS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "RTF TO GIF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "RTF TO HTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "RTF TO HTML"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "RTF TO ICO"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "RTF TO JP2"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "RTF TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "RTF TO JPG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "RTF TO MD"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-md/"
          description: "Уценка"

        # format loop
        - name: "RTF TO MHT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "RTF TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "RTF TO ODP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "RTF TO ODS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "RTF TO ODT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "RTF TO OTP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "RTF TO OTT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "RTF TO PDF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "RTF TO PNG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "RTF TO POT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "RTF TO POTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "RTF TO POTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "RTF TO PPS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "RTF TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "RTF TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "RTF TO PPT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "RTF TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "RTF TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "RTF TO PSD"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "RTF TO SVG"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "RTF TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "RTF TO SXC"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "RTF TO TEX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "RTF TO TIF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "RTF TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "RTF TO TSV"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "RTF TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "RTF TO WMF"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "RTF TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "RTF TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "RTF TO XLS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "RTF TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "RTF TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "RTF TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "RTF TO XLT"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "RTF TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "RTF TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "RTF TO XPS"
          link: "https://products.groupdocs.com/conversion/java/rtf-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

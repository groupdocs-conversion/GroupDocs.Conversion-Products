---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:11:44
draft: false

############################# Head ############################
head_title: "Конвертер HTM в MHT — преобразование HTM в MHT на C# .NET"
head_description: "Как преобразовать HTM в MHT в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование HTM в MHT в C#"
description: "Нативное и высокопроизводительное преобразование HTM в MHT с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию HTM в MHT в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла HTM в MHT с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл HTM с полным путем
        * Создайте и установите ConvertOptions для типа mht
        * Вызовите метод Converter.Convert и передайте полный путь и формат (MHT) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем HTM-файл
        var converter = new GroupDocs.Conversion.Converter("template.htm");
        // устанавливаем параметры преобразования для формата MHT
        var convertOptions = converter.GetPossibleConversions()["mht"].ConvertOptions;
        // преобразовать в формат MHT
        converter.Convert("output.mht", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации HTM в MHT Live"
    content: |
        Преобразуйте HTM в MHT прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла HTM"
          content: |
            Файлы с расширением .htm представляют собой язык гипертекстовой разметки для создания веб-страниц для отображения в веб-браузерах, таких как Google Chrome, Internet Explorer, Firefox и ряде других.

          link: "https://docs.fileformat.com/web/htm/"

    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла MHT"
          content: |
            Файлы с расширением MHT представляют собой формат архива веб-страницы, который может быть создан рядом различных приложений. Этот формат известен как формат архива, поскольку он сохраняет веб-код HTML и связанные ресурсы в одном файле. Эти ресурсы включают все, что связано с веб-страницей, например изображения, апплеты, анимацию, аудиофайлы и так далее.

          link: "https://docs.fileformat.com/web/mhtml/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать HTM во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "HTM TO BMP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "HTM TO CSV"
          link: "https://products.groupdocs.com/conversion/java/htm-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "HTM TO DCM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "HTM TO DIF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "HTM TO DOC"
          link: "https://products.groupdocs.com/conversion/java/htm-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "HTM TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "HTM TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "HTM TO DOT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "HTM TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "HTM TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "HTM TO EMF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "HTM TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/htm-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "HTM TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/htm-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "HTM TO FODP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "HTM TO FODS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "HTM TO GIF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "HTM TO HTML"
          link: "https://products.groupdocs.com/conversion/java/htm-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "HTM TO ICO"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "HTM TO JP2"
          link: "https://products.groupdocs.com/conversion/java/htm-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "HTM TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "HTM TO JPG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "HTM TO MD"
          link: "https://products.groupdocs.com/conversion/java/htm-to-md/"
          description: "Уценка"

        # format loop
        - name: "HTM TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/htm-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "HTM TO ODP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "HTM TO ODS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "HTM TO ODT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "HTM TO OTP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "HTM TO OTT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "HTM TO PDF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "HTM TO PNG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "HTM TO POT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "HTM TO POTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "HTM TO POTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "HTM TO PPS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "HTM TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "HTM TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "HTM TO PPT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "HTM TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "HTM TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "HTM TO PSD"
          link: "https://products.groupdocs.com/conversion/java/htm-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "HTM TO RTF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "HTM TO SVG"
          link: "https://products.groupdocs.com/conversion/java/htm-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "HTM TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/htm-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "HTM TO SXC"
          link: "https://products.groupdocs.com/conversion/java/htm-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "HTM TO TEX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "HTM TO TIF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "HTM TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "HTM TO TSV"
          link: "https://products.groupdocs.com/conversion/java/htm-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "HTM TO TXT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "HTM TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/htm-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "HTM TO WMF"
          link: "https://products.groupdocs.com/conversion/java/htm-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "HTM TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/htm-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "HTM TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "HTM TO XLS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "HTM TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "HTM TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "HTM TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "HTM TO XLT"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "HTM TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "HTM TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "HTM TO XPS"
          link: "https://products.groupdocs.com/conversion/java/htm-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:15:36
draft: false

############################# Head ############################
head_title: "Конвертер PCL в MHT — преобразование PCL в MHT в C# .NET"
head_description: "Как преобразовать PCL в MHT в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PCL в MHT в C#"
description: "Нативное и высокопроизводительное преобразование PCL в MHT с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PCL в MHT в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) упрощает для разработчиков преобразование файла PCL в MHT с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PCL с полным путем
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
        // загружаем файл PCL
        var converter = new GroupDocs.Conversion.Converter("template.pcl");
        // устанавливаем параметры преобразования для формата MHT
        var convertOptions = converter.GetPossibleConversions()["mht"].ConvertOptions;
        // преобразовать в формат MHT
        converter.Convert("output.mht", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации PCL в MHT Live"
    content: |
        Преобразуйте PCL в MHT прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-PCL"
          title: " О формате файла PCL"
          content: |
            PCL означает язык команд принтера, который представляет собой язык описания страниц, представленный Hewlett Packard (HP). Компания HP создала PCL, чтобы обеспечить эффективный способ управления функциями принтера на различных печатающих устройствах. Первоначально этот формат был разработан для матричных и струйных принтеров HP, но с течением времени стал частью различных термических, матричных и страничных принтеров. Формат претерпел несколько различных изменений, в результате чего были созданы разные версии, каждая из которых была улучшена в соответствии с требованиями времени в отношении функций управления принтером.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

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
        Вы также можете конвертировать PCL во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PCL к BMP"
          link: "/conversion/net/pcl-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PCL к CSV"
          link: "/conversion/net/pcl-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PCL к DCM"
          link: "/conversion/net/pcl-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PCL к DIF"
          link: "/conversion/net/pcl-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PCL к DOC"
          link: "/conversion/net/pcl-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PCL к DOCM"
          link: "/conversion/net/pcl-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PCL к DOCX"
          link: "/conversion/net/pcl-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PCL к DOT"
          link: "/conversion/net/pcl-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PCL к DOTM"
          link: "/conversion/net/pcl-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PCL к DOTX"
          link: "/conversion/net/pcl-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PCL к EMF"
          link: "/conversion/net/pcl-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PCL к EMZ"
          link: "/conversion/net/pcl-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PCL к EPUB"
          link: "/conversion/net/pcl-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PCL к FODP"
          link: "/conversion/net/pcl-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PCL к FODS"
          link: "/conversion/net/pcl-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PCL к GIF"
          link: "/conversion/net/pcl-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PCL к HTM"
          link: "/conversion/net/pcl-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PCL к HTML"
          link: "/conversion/net/pcl-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PCL к ICO"
          link: "/conversion/net/pcl-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PCL к JP2"
          link: "/conversion/net/pcl-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PCL к JPEG"
          link: "/conversion/net/pcl-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PCL к JPG"
          link: "/conversion/net/pcl-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PCL к MD"
          link: "/conversion/net/pcl-to-md/"
          description: "Уценка"

        # format loop
        - name: "PCL к MHTML"
          link: "/conversion/net/pcl-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PCL к ODP"
          link: "/conversion/net/pcl-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PCL к ODS"
          link: "/conversion/net/pcl-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PCL к ODT"
          link: "/conversion/net/pcl-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PCL к OTP"
          link: "/conversion/net/pcl-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PCL к OTT"
          link: "/conversion/net/pcl-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PCL к PDF"
          link: "/conversion/net/pcl-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "PCL к PNG"
          link: "/conversion/net/pcl-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PCL к POT"
          link: "/conversion/net/pcl-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PCL к POTM"
          link: "/conversion/net/pcl-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PCL к POTX"
          link: "/conversion/net/pcl-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PCL к PPS"
          link: "/conversion/net/pcl-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PCL к PPSM"
          link: "/conversion/net/pcl-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PCL к PPSX"
          link: "/conversion/net/pcl-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PCL к PPT"
          link: "/conversion/net/pcl-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PCL к PPTM"
          link: "/conversion/net/pcl-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PCL к PPTX"
          link: "/conversion/net/pcl-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PCL к PSD"
          link: "/conversion/net/pcl-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PCL к RTF"
          link: "/conversion/net/pcl-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PCL к SVG"
          link: "/conversion/net/pcl-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PCL к SVGZ"
          link: "/conversion/net/pcl-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PCL к SXC"
          link: "/conversion/net/pcl-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PCL к TEX"
          link: "/conversion/net/pcl-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PCL к TIF"
          link: "/conversion/net/pcl-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PCL к TIFF"
          link: "/conversion/net/pcl-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PCL к TSV"
          link: "/conversion/net/pcl-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PCL к TXT"
          link: "/conversion/net/pcl-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PCL к WEBP"
          link: "/conversion/net/pcl-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PCL к WMF"
          link: "/conversion/net/pcl-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PCL к WMZ"
          link: "/conversion/net/pcl-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PCL к XLAM"
          link: "/conversion/net/pcl-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PCL к XLS"
          link: "/conversion/net/pcl-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PCL к XLSB"
          link: "/conversion/net/pcl-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PCL к XLSM"
          link: "/conversion/net/pcl-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PCL к XLSX"
          link: "/conversion/net/pcl-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PCL к XLT"
          link: "/conversion/net/pcl-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PCL к XLTM"
          link: "/conversion/net/pcl-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PCL к XLTX"
          link: "/conversion/net/pcl-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PCL к XPS"
          link: "/conversion/net/pcl-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

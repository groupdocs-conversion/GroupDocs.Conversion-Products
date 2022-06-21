---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:10:43
draft: false

############################# Head ############################
head_title: "Конвертер EML в ICO — преобразование EML в ICO на C# .NET"
head_description: "Как преобразовать EML в ICO в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование EML в ICO в C#"
description: "Нативное и высокопроизводительное преобразование EML в ICO с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию EML в ICO на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать файл EML в ICO, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите файл EML с полным путем
        * Создайте и установите ConvertOptions для типа ico
        * Вызовите метод Converter.Convert и передайте полный путь и формат (ICO) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем EML-файл
        var converter = new GroupDocs.Conversion.Converter("template.eml");
        // устанавливаем параметры конвертации для формата ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // преобразовать в формат ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EML для ICO Живые демонстрации"
    content: |
        Преобразуйте EML в ICO прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-EML"
          title: " О формате файла EML"
          content: |
            Формат файла EML представляет собой сообщения электронной почты, сохраненные с помощью Outlook и других соответствующих приложений. Почти все клиенты электронной почты поддерживают этот формат файла из-за его соответствия стандарту формата интернет-сообщений RFC-822. Microsoft Outlook — это программное обеспечение по умолчанию для открытия типов сообщений EML. Файлы EML можно использовать для сохранения на диск, а также для отправки получателям с использованием протоколов связи.

          link: "https://docs.fileformat.com/email/eml/"

    format:
        # format loop
        - icon: "far fa-image"
          title: " О формате файла ICO"
          content: |
            Файлы с расширением ICO представляют собой типы файлов изображений, используемые в качестве значков для представления приложения в Microsoft Windows. Они бывают разного размера, поддерживают цвет и разрешение в соответствии с требованиями дисплея. Другой аналогичный формат файла изображения в Microsoft Windows — .CUR для представления курсора и определяет активную точку в заголовке изображения. В MacOS форматы файлов ICNS служат той же цели, что и файлы ICO. Несколько онлайн-сайтов, а также приложений предоставляют возможность создания таких файлов и преобразования других форматов изображений, таких как BMP, PNG и т. д., в формат файла значка. Официальным зарегистрированным IANA типом интернет-носителя для файлов ICO является image/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать EML во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "EML в BMP"
          link: "/conversion/net/eml-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "EML в CSV"
          link: "/conversion/net/eml-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "EML в DCM"
          link: "/conversion/net/eml-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "EML в DIF"
          link: "/conversion/net/eml-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "EML в DOC"
          link: "/conversion/net/eml-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "EML в DOCM"
          link: "/conversion/net/eml-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EML в DOCX"
          link: "/conversion/net/eml-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "EML в DOT"
          link: "/conversion/net/eml-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "EML в DOTM"
          link: "/conversion/net/eml-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "EML в DOTX"
          link: "/conversion/net/eml-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "EML в EMF"
          link: "/conversion/net/eml-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "EML в EMLX"
          link: "/conversion/net/eml-to-emlx/"
          description: "Почтовое сообщение Apple"

        # format loop
        - name: "EML в EMZ"
          link: "/conversion/net/eml-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "EML в EPUB"
          link: "/conversion/net/eml-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "EML в FODP"
          link: "/conversion/net/eml-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "EML в FODS"
          link: "/conversion/net/eml-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "EML в GIF"
          link: "/conversion/net/eml-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "EML в HTM"
          link: "/conversion/net/eml-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "EML в HTML"
          link: "/conversion/net/eml-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "EML в JP2"
          link: "/conversion/net/eml-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "EML в JPEG"
          link: "/conversion/net/eml-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "EML в JPG"
          link: "/conversion/net/eml-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "EML в MD"
          link: "/conversion/net/eml-to-md/"
          description: "Уценка"

        # format loop
        - name: "EML в MHT"
          link: "/conversion/net/eml-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EML в MHTML"
          link: "/conversion/net/eml-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "EML в MSG"
          link: "/conversion/net/eml-to-msg/"
          description: "Формат электронной почты Microsoft Outlook"

        # format loop
        - name: "EML в ODP"
          link: "/conversion/net/eml-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "EML в ODS"
          link: "/conversion/net/eml-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "EML в ODT"
          link: "/conversion/net/eml-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "EML в OTP"
          link: "/conversion/net/eml-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "EML в OTT"
          link: "/conversion/net/eml-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "EML в PDF"
          link: "/conversion/net/eml-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "EML в PNG"
          link: "/conversion/net/eml-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "EML в POT"
          link: "/conversion/net/eml-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "EML в POTM"
          link: "/conversion/net/eml-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "EML в POTX"
          link: "/conversion/net/eml-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "EML в PPS"
          link: "/conversion/net/eml-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EML в PPSM"
          link: "/conversion/net/eml-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "EML в PPSX"
          link: "/conversion/net/eml-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "EML в PPT"
          link: "/conversion/net/eml-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "EML в PPTM"
          link: "/conversion/net/eml-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "EML в PPTX"
          link: "/conversion/net/eml-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "EML в PSD"
          link: "/conversion/net/eml-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "EML в RTF"
          link: "/conversion/net/eml-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "EML в SVG"
          link: "/conversion/net/eml-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "EML в SVGZ"
          link: "/conversion/net/eml-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "EML в SXC"
          link: "/conversion/net/eml-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "EML в TEX"
          link: "/conversion/net/eml-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "EML в TIF"
          link: "/conversion/net/eml-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EML в TIFF"
          link: "/conversion/net/eml-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "EML в TSV"
          link: "/conversion/net/eml-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "EML в TXT"
          link: "/conversion/net/eml-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "EML в WEBP"
          link: "/conversion/net/eml-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "EML в WMF"
          link: "/conversion/net/eml-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "EML в WMZ"
          link: "/conversion/net/eml-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "EML в XLAM"
          link: "/conversion/net/eml-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EML в XLS"
          link: "/conversion/net/eml-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "EML в XLSB"
          link: "/conversion/net/eml-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "EML в XLSM"
          link: "/conversion/net/eml-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EML в XLSX"
          link: "/conversion/net/eml-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "EML в XLT"
          link: "/conversion/net/eml-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "EML в XLTM"
          link: "/conversion/net/eml-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "EML в XLTX"
          link: "/conversion/net/eml-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "EML в XPS"
          link: "/conversion/net/eml-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back к top ###############################
back_to_top:
    enable: true
---

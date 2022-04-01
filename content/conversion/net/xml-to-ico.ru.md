---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:21:16
draft: false

############################# Head ############################
head_title: "Конвертер XML в ICO — преобразование XML в ICO на C# .NET"
head_description: "Как преобразовать XML в ICO в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование XML в ICO в C#"
description: "Нативное и высокопроизводительное преобразование XML в ICO с использованием групповых документов на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию XML в ICO в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла XML в ICO с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл XML с полным путем
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
        // загружаем XML-файл
        var converter = new GroupDocs.Conversion.Converter("template.xml");
        // устанавливаем параметры конвертации для формата ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // преобразовать в формат ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Преобразование XML в живые демонстрации ICO"
    content: |
        Преобразуйте XML в ICO прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Live Demos](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-code"
          title: " О формате файла XML"
          content: |
            XML означает Extensible Markup Language, который похож на HTML, но отличается использованием тегов для определения объектов. Вся идея создания формата файла XML заключалась в том, чтобы хранить и передавать данные, не завися от программных или аппаратных средств. Его популярность связана с тем, что он читается как человеком, так и машиной. Это позволяет ему создавать общие протоколы данных в виде объектов, которые будут храниться и совместно использоваться по сети, такой как World Wide Web (WWW).

          link: "https://docs.fileformat.com/web/xml/"

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
        Вы также можете конвертировать XML во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "XML TO BMP"
          link: "https://products.groupdocs.com/conversion/java/xml-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "XML TO CSV"
          link: "https://products.groupdocs.com/conversion/java/xml-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "XML TO DCM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "XML TO DIF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "XML TO DOC"
          link: "https://products.groupdocs.com/conversion/java/xml-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "XML TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "XML TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "XML TO DOT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "XML TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "XML TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "XML TO EMF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "XML TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/xml-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "XML TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/xml-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "XML TO FODP"
          link: "https://products.groupdocs.com/conversion/java/xml-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "XML TO FODS"
          link: "https://products.groupdocs.com/conversion/java/xml-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "XML TO GIF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "XML TO HTM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "XML TO HTML"
          link: "https://products.groupdocs.com/conversion/java/xml-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "XML TO JP2"
          link: "https://products.groupdocs.com/conversion/java/xml-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "XML TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/xml-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "XML TO JPG"
          link: "https://products.groupdocs.com/conversion/java/xml-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "XML TO MD"
          link: "https://products.groupdocs.com/conversion/java/xml-to-md/"
          description: "Уценка"

        # format loop
        - name: "XML TO MHT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "XML TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/xml-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "XML TO ODP"
          link: "https://products.groupdocs.com/conversion/java/xml-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "XML TO ODS"
          link: "https://products.groupdocs.com/conversion/java/xml-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "XML TO ODT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "XML TO OTP"
          link: "https://products.groupdocs.com/conversion/java/xml-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "XML TO OTT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "XML TO PDF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "XML TO PNG"
          link: "https://products.groupdocs.com/conversion/java/xml-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "XML TO POT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "XML TO POTM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "XML TO POTX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "XML TO PPS"
          link: "https://products.groupdocs.com/conversion/java/xml-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "XML TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "XML TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "XML TO PPT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "XML TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "XML TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "XML TO PSD"
          link: "https://products.groupdocs.com/conversion/java/xml-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "XML TO RTF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "XML TO SVG"
          link: "https://products.groupdocs.com/conversion/java/xml-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "XML TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/xml-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "XML TO SXC"
          link: "https://products.groupdocs.com/conversion/java/xml-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "XML TO TEX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "XML TO TIF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "XML TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "XML TO TSV"
          link: "https://products.groupdocs.com/conversion/java/xml-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "XML TO TXT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "XML TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/xml-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "XML TO WMF"
          link: "https://products.groupdocs.com/conversion/java/xml-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "XML TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/xml-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "XML TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XML TO XLS"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "XML TO XLS2003"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "XML TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "XML TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XML TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "XML TO XLT"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "XML TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "XML TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "XML TO XPS"
          link: "https://products.groupdocs.com/conversion/java/xml-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

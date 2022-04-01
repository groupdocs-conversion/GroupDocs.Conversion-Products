---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:16:54
draft: false

############################# Head ############################
head_title: "Конвертер PPTX в PDF — преобразование PPTX в PDF на C# .NET"
head_description: "Как преобразовать PPTX в PDF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PPTX в PDF на C#"
description: "Нативное и высокопроизводительное преобразование PPTX в PDF с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PPTX в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла PPTX в PDF с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PPTX с полным путем
        * Создайте и установите ConvertOptions для типа pdf
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PDF) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл PPTX
        var converter = new GroupDocs.Conversion.Converter("template.pptx");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации PPTX в PDF в реальном времени"
    content: |
        Конвертируйте PPTX в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-powerpoint"
          title: " О формате файла PPTX"
          content: |
            Файлы с расширением PPTX представляют собой файлы презентаций, созданные с помощью популярного приложения Microsoft PowerPoint. В отличие от предыдущей версии формата файла презентации PPT, которая была двоичной, формат PPTX основан на формате файла презентации Microsoft PowerPoint open XML. Файл презентации — это набор слайдов, каждый из которых может содержать текст, изображения, форматирование, анимацию и другие медиафайлы.

          link: "https://docs.fileformat.com/presentation/pptx/"

    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов.

          link: "https://docs.fileformat.com/view/pdf/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PPTX во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PPTX TO BMP"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PPTX TO CSV"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PPTX TO DCM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PPTX TO DIF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PPTX TO DOC"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PPTX TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PPTX TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "PPTX TO DOT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PPTX TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PPTX TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PPTX TO EMF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PPTX TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PPTX TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PPTX TO FODP"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PPTX TO FODS"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PPTX TO GIF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PPTX TO HTM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PPTX TO HTML"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PPTX TO ICO"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PPTX TO JP2"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PPTX TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PPTX TO JPG"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PPTX TO MD"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-md/"
          description: "Уценка"

        # format loop
        - name: "PPTX TO MHT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PPTX TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PPTX TO ODP"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PPTX TO ODS"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PPTX TO ODT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PPTX TO OTP"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PPTX TO OTT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PPTX TO PNG"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PPTX TO POT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PPTX TO POTM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PPTX TO POTX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PPTX TO PPS"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PPTX TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PPTX TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PPTX TO PPT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PPTX TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PPTX TO PSD"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PPTX TO RTF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PPTX TO SVG"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PPTX TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PPTX TO SXC"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PPTX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PPTX TO TIF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PPTX TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PPTX TO TSV"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PPTX TO TXT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PPTX TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PPTX TO WMF"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PPTX TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PPTX TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PPTX TO XLS"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PPTX TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PPTX TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PPTX TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PPTX TO XLT"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PPTX TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PPTX TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PPTX TO XPS"
          link: "https://products.groupdocs.com/conversion/java/pptx-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:15:40
draft: false

############################# Head ############################
head_title: "Конвертер PDF в DOCX — конвертируйте PDF в DOCX на C# .NET"
head_description: "Как преобразовать PDF в DOCX в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование PDF в DOCX на C#"
description: "Нативное и высокопроизводительное преобразование PDF в DOCX с использованием GroupDocs на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию PDF в DOCX на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/) позволяет разработчикам легко преобразовать PDF-файл в DOCX, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PDF с полным путем
        * Создайте и установите ConvertOptions для типа docx
        * Вызовите метод Converter.Convert и передайте полный путь и формат (DOCX) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем PDF-файл
        var converter = new GroupDocs.Conversion.Converter("template.pdf");
        // устанавливаем параметры преобразования для формата DOCX
        var convertOptions = converter.GetPossibleConversions()["docx"].ConvertOptions;
        // преобразовать в формат DOCX
        converter.Convert("output.docx", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации PDF в DOCX Live"
    content: |
        Конвертируйте PDF в DOCX прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-alt"
          title: " О формате файла PDF"
          content: |
            Portable Document Format (PDF) — это тип документа, созданный Adobe еще в 1990-х годах. Цель этого формата файла состояла в том, чтобы ввести стандарт для представления документов и других справочных материалов в формате, который не зависит от прикладного программного обеспечения, аппаратного обеспечения, а также операционной системы. Файлы PDF можно открывать в Adobe Acrobat Reader/Writer, а также в большинстве современных браузеров, таких как Chrome, Safari, Firefox, с помощью расширений/плагинов.

          link: "https://docs.fileformat.com/view/pdf/"

    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла DOCX"
          content: |
            Docx — широко известный формат документов Microsoft Word. Представленный в 2007 году с выпуском Microsoft Office 2007, структура этого нового формата документа была изменена с простого двоичного файла на комбинацию XML и двоичных файлов. Файлы Docx можно открывать в Word 2007 и его более поздних версиях, но не в более ранних версиях MS Word, которые поддерживают расширения файлов DOC.

          link: "https://docs.fileformat.com/word-processing/docx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать PDF во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "PDF к BMP"
          link: "/conversion/net/pdf-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "PDF к CSV"
          link: "/conversion/net/pdf-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "PDF к DCM"
          link: "/conversion/net/pdf-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "PDF к DIF"
          link: "/conversion/net/pdf-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "PDF к DOC"
          link: "/conversion/net/pdf-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "PDF к DOCM"
          link: "/conversion/net/pdf-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF к DOT"
          link: "/conversion/net/pdf-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "PDF к DOTM"
          link: "/conversion/net/pdf-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "PDF к DOTX"
          link: "/conversion/net/pdf-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "PDF к EMF"
          link: "/conversion/net/pdf-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "PDF к EMZ"
          link: "/conversion/net/pdf-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "PDF к EPUB"
          link: "/conversion/net/pdf-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "PDF к FODP"
          link: "/conversion/net/pdf-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "PDF к FODS"
          link: "/conversion/net/pdf-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "PDF к GIF"
          link: "/conversion/net/pdf-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "PDF к HTM"
          link: "/conversion/net/pdf-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "PDF к HTML"
          link: "/conversion/net/pdf-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "PDF к ICO"
          link: "/conversion/net/pdf-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "PDF к JP2"
          link: "/conversion/net/pdf-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "PDF к JPEG"
          link: "/conversion/net/pdf-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "PDF к JPG"
          link: "/conversion/net/pdf-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "PDF к MD"
          link: "/conversion/net/pdf-to-md/"
          description: "Уценка"

        # format loop
        - name: "PDF к MHT"
          link: "/conversion/net/pdf-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF к MHTML"
          link: "/conversion/net/pdf-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "PDF к ODP"
          link: "/conversion/net/pdf-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "PDF к ODS"
          link: "/conversion/net/pdf-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "PDF к ODT"
          link: "/conversion/net/pdf-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "PDF к OTP"
          link: "/conversion/net/pdf-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "PDF к OTT"
          link: "/conversion/net/pdf-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "PDF к PNG"
          link: "/conversion/net/pdf-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "PDF к POT"
          link: "/conversion/net/pdf-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "PDF к POTM"
          link: "/conversion/net/pdf-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF к POTX"
          link: "/conversion/net/pdf-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPS"
          link: "/conversion/net/pdf-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPSM"
          link: "/conversion/net/pdf-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPSX"
          link: "/conversion/net/pdf-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "PDF к PPT"
          link: "/conversion/net/pdf-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "PDF к PPTM"
          link: "/conversion/net/pdf-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "PDF к PPTX"
          link: "/conversion/net/pdf-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "PDF к PSD"
          link: "/conversion/net/pdf-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "PDF к RTF"
          link: "/conversion/net/pdf-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "PDF к SVG"
          link: "/conversion/net/pdf-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "PDF к SVGZ"
          link: "/conversion/net/pdf-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "PDF к SXC"
          link: "/conversion/net/pdf-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "PDF к TEX"
          link: "/conversion/net/pdf-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "PDF к TIF"
          link: "/conversion/net/pdf-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF к TIFF"
          link: "/conversion/net/pdf-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "PDF к TSV"
          link: "/conversion/net/pdf-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "PDF к TXT"
          link: "/conversion/net/pdf-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "PDF к WEBP"
          link: "/conversion/net/pdf-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "PDF к WMF"
          link: "/conversion/net/pdf-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "PDF к WMZ"
          link: "/conversion/net/pdf-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "PDF к XLAM"
          link: "/conversion/net/pdf-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLS"
          link: "/conversion/net/pdf-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "PDF к XLSB"
          link: "/conversion/net/pdf-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "PDF к XLSM"
          link: "/conversion/net/pdf-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLSX"
          link: "/conversion/net/pdf-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "PDF к XLT"
          link: "/conversion/net/pdf-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "PDF к XLTM"
          link: "/conversion/net/pdf-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "PDF к XLTX"
          link: "/conversion/net/pdf-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "PDF к XPS"
          link: "/conversion/net/pdf-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:14:48
draft: false

############################# Head ############################
head_title: "Конвертер ONE в PDF — конвертируйте ONE в PDF на C# .NET"
head_description: "Как преобразовать ONE в PDF в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование ONE в PDF на C#"
description: "Нативное и высокопроизводительное преобразование ONE в PDF с использованием групповых документов на стороне сервера. Преобразование для .NET API без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию ONE в PDF на C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) позволяет разработчикам легко преобразовать ОДИН файл в PDF, используя несколько строк кода.

        * Создайте экземпляр класса Converter и загрузите ОДИН файл с полным путем
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
        // загружаем ОДИН файл
        var converter = new GroupDocs.Conversion.Converter("template.one");
        // устанавливаем параметры преобразования для формата PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // преобразовать в формат PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ONE в PDF Живые демонстрации"
    content: |
        Преобразуйте ONE в PDF прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ONE"
          title: " Об ОДНОМ формате файла"
          content: |
            Файлы с расширением .ONE создаются приложением Microsoft OneNote. OneNote позволяет собирать информацию с помощью приложения, как если бы вы использовали черновик для создания заметок. Файлы OneNote могут содержать различные элементы, которые можно размещать в нефиксированных местах на страницах документа. Эти элементы могут содержать текст, оцифрованный почерк и объекты, скопированные из других приложений, включая изображения, рисунки и мультимедийные (аудио/видео) клипы.

          link: "https://docs.fileformat.com/note-taking/one/"

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
        Вы также можете конвертировать ONE во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "ONE TO BMP"
          link: "https://products.groupdocs.com/conversion/java/one-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "ONE TO CSV"
          link: "https://products.groupdocs.com/conversion/java/one-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "ONE TO DCM"
          link: "https://products.groupdocs.com/conversion/java/one-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "ONE TO DIF"
          link: "https://products.groupdocs.com/conversion/java/one-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "ONE TO DOC"
          link: "https://products.groupdocs.com/conversion/java/one-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "ONE TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/one-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ONE TO DOCX"
          link: "https://products.groupdocs.com/conversion/java/one-to-docx/"
          description: "Документ Microsoft Word с открытым XML"

        # format loop
        - name: "ONE TO DOT"
          link: "https://products.groupdocs.com/conversion/java/one-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "ONE TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "ONE TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "ONE TO EMF"
          link: "https://products.groupdocs.com/conversion/java/one-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "ONE TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/one-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "ONE TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/one-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "ONE TO FODP"
          link: "https://products.groupdocs.com/conversion/java/one-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "ONE TO FODS"
          link: "https://products.groupdocs.com/conversion/java/one-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "ONE TO GIF"
          link: "https://products.groupdocs.com/conversion/java/one-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "ONE TO HTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "ONE TO HTML"
          link: "https://products.groupdocs.com/conversion/java/one-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "ONE TO ICO"
          link: "https://products.groupdocs.com/conversion/java/one-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "ONE TO JP2"
          link: "https://products.groupdocs.com/conversion/java/one-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "ONE TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/one-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "ONE TO JPG"
          link: "https://products.groupdocs.com/conversion/java/one-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "ONE TO MD"
          link: "https://products.groupdocs.com/conversion/java/one-to-md/"
          description: "Уценка"

        # format loop
        - name: "ONE TO MHT"
          link: "https://products.groupdocs.com/conversion/java/one-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ONE TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/one-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "ONE TO ODP"
          link: "https://products.groupdocs.com/conversion/java/one-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "ONE TO ODS"
          link: "https://products.groupdocs.com/conversion/java/one-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "ONE TO ODT"
          link: "https://products.groupdocs.com/conversion/java/one-to-odt/"
          description: "Открыть текст документа"

        # format loop
        - name: "ONE TO OTP"
          link: "https://products.groupdocs.com/conversion/java/one-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "ONE TO OTT"
          link: "https://products.groupdocs.com/conversion/java/one-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "ONE TO PNG"
          link: "https://products.groupdocs.com/conversion/java/one-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "ONE TO POT"
          link: "https://products.groupdocs.com/conversion/java/one-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "ONE TO POTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "ONE TO POTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "ONE TO PPS"
          link: "https://products.groupdocs.com/conversion/java/one-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ONE TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/one-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "ONE TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/one-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "ONE TO PPT"
          link: "https://products.groupdocs.com/conversion/java/one-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "ONE TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "ONE TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "ONE TO PSD"
          link: "https://products.groupdocs.com/conversion/java/one-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "ONE TO RTF"
          link: "https://products.groupdocs.com/conversion/java/one-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "ONE TO SVG"
          link: "https://products.groupdocs.com/conversion/java/one-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "ONE TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/one-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "ONE TO SXC"
          link: "https://products.groupdocs.com/conversion/java/one-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "ONE TO TEX"
          link: "https://products.groupdocs.com/conversion/java/one-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "ONE TO TIF"
          link: "https://products.groupdocs.com/conversion/java/one-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ONE TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/one-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "ONE TO TSV"
          link: "https://products.groupdocs.com/conversion/java/one-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "ONE TO TXT"
          link: "https://products.groupdocs.com/conversion/java/one-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "ONE TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/one-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "ONE TO WMF"
          link: "https://products.groupdocs.com/conversion/java/one-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "ONE TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/one-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "ONE TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE TO XLS"
          link: "https://products.groupdocs.com/conversion/java/one-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "ONE TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "ONE TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "ONE TO XLT"
          link: "https://products.groupdocs.com/conversion/java/one-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "ONE TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/one-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "ONE TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/one-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "ONE TO XPS"
          link: "https://products.groupdocs.com/conversion/java/one-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

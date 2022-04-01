---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-01T19:09:29
draft: false

############################# Head ############################
head_title: "Конвертер DOCX в ODT — преобразование DOCX в ODT на C# .NET"
head_description: "Как преобразовать DOCX в ODT в C# .NET, используя несколько строк кода? Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование DOCX в ODT в C#"
description: "Нативное и высокопроизводительное преобразование DOCX в ODT с использованием GroupDocs на стороне сервера. Преобразование для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title_left: "Шаги по преобразованию DOCX в ODT в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) упрощает для разработчиков преобразование файла DOCX в формат ODT с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл DOCX с полным путем
        * Создайте и установите ConvertOptions для типа odt
        * Вызовите метод Converter.Convert и передайте полный путь и формат (ODT) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET, загруженную с [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // загружаем файл DOCX
        var converter = new GroupDocs.Conversion.Converter("template.docx");
        // устанавливаем параметры преобразования для формата ODT
        var convertOptions = converter.GetPossibleConversions()["odt"].ConvertOptions;
        // преобразовать в формат ODT
        converter.Convert("output.odt", convertOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOCX в ODT Живые демонстрации"
    content: |
        Конвертируйте DOCX в ODT прямо сейчас, посетив веб-сайт [GroupDocs.Conversion Живые демонстрации](https://products.groupdocs.app/conversion/family).
        Живая демонстрация имеет следующие преимущества
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " О формате файла DOCX"
          content: |
            Docx — широко известный формат документов Microsoft Word. Представленный в 2007 году с выпуском Microsoft Office 2007, структура этого нового формата документа была изменена с простого двоичного файла на комбинацию XML и двоичных файлов. Файлы Docx можно открывать в Word 2007 и его более поздних версиях, но не в более ранних версиях MS Word, которые поддерживают расширения файлов DOC.

          link: "https://docs.fileformat.com/word-processing/docx/"

    format:
        # format loop
        - icon: "far fa-file-ODT"
          title: " О формате файла ODT"
          content: |
            Файлы ODT представляют собой тип документов, созданных с помощью приложений для обработки текстов, основанных на формате текстового файла OpenDocument. Они создаются с помощью приложений текстового процессора, таких как бесплатный OpenOffice Writer, и могут содержать такое содержимое, как текст, изображения, объекты и стили. Файл ODT для текстового процессора Writer является тем же, чем файл DOCX для Microsoft Word. Несколько приложений, включая Google Docs и веб-текстовый процессор Google, входящий в состав Google Диска, могут открывать файлы ODT для редактирования.

          link: "https://docs.fileformat.com/word-processing/odt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования"
    content: |
        Вы также можете конвертировать DOCX во многие другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format: 
        # format loop
        - name: "DOCX TO BMP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-bmp/"
          description: "Формат растрового файла"

        # format loop
        - name: "DOCX TO CSV"
          link: "https://products.groupdocs.com/conversion/java/docx-to-csv/"
          description: "Файл значений, разделенных запятыми"

        # format loop
        - name: "DOCX TO DCM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dcm/"
          description: "DICOM-изображение"

        # format loop
        - name: "DOCX TO DIF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dif/"
          description: "Формат обмена данными"

        # format loop
        - name: "DOCX TO DOC"
          link: "https://products.groupdocs.com/conversion/java/docx-to-doc/"
          description: "Документ Microsoft Word"

        # format loop
        - name: "DOCX TO DOCM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-docm/"
          description: "Документ Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DOCX TO DOT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dot/"
          description: "Шаблон документа Microsoft Word"

        # format loop
        - name: "DOCX TO DOTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"

        # format loop
        - name: "DOCX TO DOTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-dotx/"
          description: "Шаблон документа Word Open XML"

        # format loop
        - name: "DOCX TO EMF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-emf/"
          description: "Расширенный формат метафайла"

        # format loop
        - name: "DOCX TO EMZ"
          link: "https://products.groupdocs.com/conversion/java/docx-to-emz/"
          description: "Расширенный сжатый метафайл Windows"

        # format loop
        - name: "DOCX TO EPUB"
          link: "https://products.groupdocs.com/conversion/java/docx-to-epub/"
          description: "Формат файла цифровой электронной книги"

        # format loop
        - name: "DOCX TO FODP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-fodp/"
          description: "Плоская XML-презентация OpenDocument"

        # format loop
        - name: "DOCX TO FODS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-fods/"
          description: "Плоская XML-таблица OpenDocument"

        # format loop
        - name: "DOCX TO GIF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-gif/"
          description: "Графический файл формата обмена"

        # format loop
        - name: "DOCX TO HTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-htm/"
          description: "Файл языка гипертекстовой разметки"

        # format loop
        - name: "DOCX TO HTML"
          link: "https://products.groupdocs.com/conversion/java/docx-to-html/"
          description: "Язык гипертекстовой разметки"

        # format loop
        - name: "DOCX TO ICO"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ico/"
          description: "Файл значка Майкрософт"

        # format loop
        - name: "DOCX TO JP2"
          link: "https://products.groupdocs.com/conversion/java/docx-to-jp2/"
          description: "Основной файл изображения JPEG 2000"

        # format loop
        - name: "DOCX TO JPEG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-jpeg/"
          description: "Изображение в формате JPEG"

        # format loop
        - name: "DOCX TO JPG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-jpg/"
          description: "Файл изображения Объединенной группы экспертов по фотографии"

        # format loop
        - name: "DOCX TO MD"
          link: "https://products.groupdocs.com/conversion/java/docx-to-md/"
          description: "Уценка"

        # format loop
        - name: "DOCX TO MHT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-mht/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DOCX TO MHTML"
          link: "https://products.groupdocs.com/conversion/java/docx-to-mhtml/"
          description: "MIME-инкапсуляция совокупного HTML"

        # format loop
        - name: "DOCX TO MOBI"
          link: "https://products.groupdocs.com/conversion/java/docx-to-mobi/"
          description: "Электронная книга Mobipocket"

        # format loop
        - name: "DOCX TO ODP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-odp/"
          description: "Формат файла презентации OpenDocument"

        # format loop
        - name: "DOCX TO ODS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ods/"
          description: "Открыть электронную таблицу документов"

        # format loop
        - name: "DOCX TO OTP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-otp/"
          description: "Шаблон графика происхождения"

        # format loop
        - name: "DOCX TO OTT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ott/"
          description: "Открыть шаблон документа"

        # format loop
        - name: "DOCX TO PDF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pdf/"
          description: "Портативный документ"

        # format loop
        - name: "DOCX TO PNG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-png/"
          description: "Портативная сетевая графика"

        # format loop
        - name: "DOCX TO POT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pot/"
          description: "Шаблон PowerPoint"

        # format loop
        - name: "DOCX TO POTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-potm/"
          description: "Шаблон Microsoft PowerPoint"

        # format loop
        - name: "DOCX TO POTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"

        # format loop
        - name: "DOCX TO PPS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pps/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DOCX TO PPSM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"

        # format loop
        - name: "DOCX TO PPSX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"

        # format loop
        - name: "DOCX TO PPT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-ppt/"
          description: "Презентация PowerPoint"

        # format loop
        - name: "DOCX TO PPTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pptm/"
          description: "Презентация Microsoft PowerPoint"

        # format loop
        - name: "DOCX TO PPTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-pptx/"
          description: "Презентация PowerPoint Open XML"

        # format loop
        - name: "DOCX TO PSD"
          link: "https://products.groupdocs.com/conversion/java/docx-to-psd/"
          description: "Документ Adobe Photoshop"

        # format loop
        - name: "DOCX TO RTF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-rtf/"
          description: "Расширенный текстовый формат файла"

        # format loop
        - name: "DOCX TO SVG"
          link: "https://products.groupdocs.com/conversion/java/docx-to-svg/"
          description: "Файл масштабируемой векторной графики"

        # format loop
        - name: "DOCX TO SVGZ"
          link: "https://products.groupdocs.com/conversion/java/docx-to-svgz/"
          description: "Сжатый файл масштабируемой векторной графики"

        # format loop
        - name: "DOCX TO SXC"
          link: "https://products.groupdocs.com/conversion/java/docx-to-sxc/"
          description: "Электронная таблица StarOffice Calc"

        # format loop
        - name: "DOCX TO TEX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tex/"
          description: "Исходный документ LaTeX"

        # format loop
        - name: "DOCX TO TIF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tif/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DOCX TO TIFF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tiff/"
          description: "Формат файла изображения с тегами"

        # format loop
        - name: "DOCX TO TSV"
          link: "https://products.groupdocs.com/conversion/java/docx-to-tsv/"
          description: "Файл значений, разделенных табуляцией"

        # format loop
        - name: "DOCX TO TXT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-txt/"
          description: "Формат обычного текстового файла"

        # format loop
        - name: "DOCX TO WEBP"
          link: "https://products.groupdocs.com/conversion/java/docx-to-webp/"
          description: "Формат файла растрового веб-изображения"

        # format loop
        - name: "DOCX TO WMF"
          link: "https://products.groupdocs.com/conversion/java/docx-to-wmf/"
          description: "Метафайл Windows"

        # format loop
        - name: "DOCX TO WMZ"
          link: "https://products.groupdocs.com/conversion/java/docx-to-wmz/"
          description: "Метафайл Windows сжат"

        # format loop
        - name: "DOCX TO XLAM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DOCX TO XLS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xls/"
          description: "Формат двоичного файла Microsoft Excel"

        # format loop
        - name: "DOCX TO XLS2003"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xls2003/"
          description: "Электронная таблица Microsoft Excel"

        # format loop
        - name: "DOCX TO XLSB"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"

        # format loop
        - name: "DOCX TO XLSM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DOCX TO XLSX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"

        # format loop
        - name: "DOCX TO XLT"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xlt/"
          description: "Шаблон Microsoft Excel"

        # format loop
        - name: "DOCX TO XLTM"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"

        # format loop
        - name: "DOCX TO XLTX"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"

        # format loop
        - name: "DOCX TO XPS"
          link: "https://products.groupdocs.com/conversion/java/docx-to-xps/"
          description: "Спецификация документа Open XML"



############################# Back to top ###############################
back_to_top:
    enable: true
---

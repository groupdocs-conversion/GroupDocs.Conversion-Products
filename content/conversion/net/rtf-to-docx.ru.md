---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-17T16:04:47
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: RTF в DOCX на C#

############################# Head ############################
head_title: "Конвертер RTF в DOCX на C#"
head_description: "Преобразуйте RTF в DOCX на .NET, используя несколько строк кода. Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование RTF в DOCX в C#"
description: "Конвертировать RTF в DOCX с помощью нескольких строк кода .NET"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) можно использовать для преобразования Microsoft Word, Excel, PowerPoint, PDF, Visio и других форматов. GroupDocs.Conversion — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.
    

overview:
    enable: true
    content: |
        Легко конвертируйте файлы RTF в DOCX на .NET. Вы можете использовать всего пару строк кода C# на любой платформе по вашему выбору, например - Windows, Linux, macOS.
        Вы можете бесплатно попробовать преобразование RTF в DOCX и оценить качество результатов преобразования. Наряду с простыми сценариями преобразования файлов вы можете попробовать более сложные варианты загрузки исходного файла RTF и сохранения выходного результата в формат DOCX. 
        
        Например, для исходного файла RTF вы можете использовать следующие параметры загрузки:

        * автоматическое определение формата файла;
        * указать пароль для защищенных файлов (если формат файла поддерживает это);
        * заменить отсутствующие шрифты, чтобы сохранить внешний вид документа.
        
        Существуют также расширенные параметры преобразования для файла DOCX:

        * преобразовать определенную страницу документа или диапазон страниц;
        * добавить водяной знак в преобразованный файл DOCX и многое другое.

        После завершения преобразования вы можете сохранить файл DOCX в локальный путь к файлу или в любое стороннее хранилище, такое как FTP, Amazon S3, Google Drive, Dropbox и т. д. Обратите внимание: чтобы преобразовать RTF в DOCX нет необходимости в установке какого-либо дополнительного программного обеспечения - такого как MS Office, Open Office, Adobe Acrobat Reader и т.д.


############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по преобразованию RTF в DOCX в C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) позволяет разработчикам легко преобразовать файл RTF в DOCX с помощью нескольких строк кода.
        
        * Создайте экземпляр класса Converter и укажите полный путь к файлу RTF.
        * Создайте и установите ConvertOptions для типа DOCX.
        * Вызовите метод Converter.Convert и передайте полный путь и формат (DOCX) в качестве параметра.

    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion for .NET можно выполнить всего за несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion for .NET из [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Загрузите исходный файл RTF для конвертации
          var converter = new GroupDocs.Conversion.Converter("input.rtf");
          // Задайте параметры преобразования для целевого формата DOCX
          var convertOptions = converter.GetPossibleConversions()["docx"].ConvertOptions;
          // Преобразуйте файл в DOCX формат
          converter.Convert("output.docx", convertOptions);
        ```

demos:
    enable: true
    title: "RTF в DOCX Демо"
    content: |
       Преобразуйте RTF в DOCX прямо сейчас, посетив веб-сайт [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Онлайн демонстрация имеет следующие преимущества
          

more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования RTF в C#"
    content: "Вы также можете конвертировать RTF во многие другие форматы файлов. См. список ниже."
       
       
back_to_top:
    enable: true
---

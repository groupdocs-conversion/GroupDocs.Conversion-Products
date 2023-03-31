---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:27:05
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: HTML в PNG на C#

############################# Head ############################
head_title: "Конвертер HTML в PNG на C#"
head_description: "Преобразуйте HTML в PNG на .NET, используя несколько строк кода. Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразование HTML в PNG в C#"
description: "Конвертировать HTML в PNG с помощью нескольких строк кода .NET"
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
        Легко конвертируйте файлы HTML в PNG на .NET. Вы можете использовать всего пару строк кода C# на любой платформе по вашему выбору, например - Windows, Linux, macOS.
        Вы можете бесплатно попробовать преобразование HTML в PNG и оценить качество результатов преобразования. Наряду с простыми сценариями преобразования файлов вы можете попробовать более сложные варианты загрузки исходного файла HTML и сохранения выходного результата в формат PNG. 
        
        Например, для исходного файла HTML вы можете использовать следующие параметры загрузки:

        * автоматическое определение формата файла;
        * указать пароль для защищенных файлов (если формат файла поддерживает это);
        * заменить отсутствующие шрифты, чтобы сохранить внешний вид документа.
        
        Существуют также расширенные параметры преобразования для файла PNG:

        * преобразовать определенную страницу документа или диапазон страниц;
        * добавить водяной знак в преобразованный файл PNG и многое другое.

        После завершения преобразования вы можете сохранить файл PNG в локальный путь к файлу или в любое стороннее хранилище, такое как FTP, Amazon S3, Google Drive, Dropbox и т. д. Обратите внимание: чтобы преобразовать HTML в PNG нет необходимости в установке какого-либо дополнительного программного обеспечения - такого как MS Office, Open Office, Adobe Acrobat Reader и т.д.


############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по преобразованию HTML в PNG в C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) позволяет разработчикам легко преобразовать файл HTML в PNG с помощью нескольких строк кода.
        
        * Создайте экземпляр класса Converter и укажите полный путь к файлу HTML.
        * Создайте и установите ConvertOptions для типа PNG.
        * Вызовите метод Converter.Convert и передайте полный путь и формат (PNG) в качестве параметра.

    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion for .NET можно выполнить всего за несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion for .NET из [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Загрузите исходный файл HTML для конвертации
          var converter = new GroupDocs.Conversion.Converter("input.html");
          // Задайте параметры преобразования для целевого формата PNG
          var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
          // Преобразуйте файл в PNG формат
          converter.Convert("output.png", convertOptions);
        ```

demos:
    enable: true
    title: "HTML в PNG Демо"
    content: |
       Преобразуйте HTML в PNG прямо сейчас, посетив веб-сайт [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Онлайн демонстрация имеет следующие преимущества
          

more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования HTML в C#"
    content: "Вы также можете конвертировать HTML во многие другие форматы файлов. См. список ниже."
       
       
back_to_top:
    enable: true
---

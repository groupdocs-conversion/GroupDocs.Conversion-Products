---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp csv dcm dif doc docm docx dot dotm dotx ebook email emf emz epub excel fodp fods gif htm html ico image jp2 

############################# Head ############################
head_title: "Конвертер PDF в WEBP на C#"
head_description: "Преобразовать PDF в WEBP на C#, используя несколько строк кода. Используйте API преобразования документов GroupDocs для преобразования более 160 форматов файлов."

############################# Header ############################
title: "Преобразовать PDF в WEBP"
description: "Конвертер PDF в WEBP с помощью нескольких строк C# кода"
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
    title: "О GroupDocs.Conversion для .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/ru/conversion/net/)  можно использовать для преобразования Microsoft Word, Excel, PowerPoint, PDF, Visio и других форматов. GroupDocs.Conversion — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.
    

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по конвертации PDF в WEBP в C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/ru/conversion/net/)  упрощает для разработчиков преобразование файла PDF в WEBP с помощью нескольких строк кода.

        * Создайте экземпляр класса Converter и загрузите файл PDF с полным путем
        * Создайте и установите ConvertOptions для типа WEBP.
        * Вызовите метод Converter.Conver и передайте полный путь и формат (WEBP) в качестве параметра
        
    title_right: "Системные Требования"
    content_right: |
        Базовое преобразование с помощью GroupDocs.Conversion для .NET можно выполнить всего за несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Conversion для .NET из [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // Загружаем PDF файл
        var converter = new GroupDocs.Conversion.Converter("template.pdf");
        // Устанавливаем параметры конвертации для формата WEBP
        var convertOptions = converter.GetPossibleConversions()["webp"].ConvertOptions;
        // Преобразовать в формат WEBP
        converter.Convert("output.webp", convertOptions);        
        ```
        
demos:
    enable: true
    title: "Демонстрация PDF в WEBP"
    content: |
       Конвертируйте PDF в WEBP прямо сейчас, посетив веб-сайт [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Онлайн демонстрация имеет следующие преимущества
       

about_formats:
    enable: true    


more_formats:
    enable: true
    title: "Другие поддерживаемые преобразования PDF"
    content: "Вы также можете конвертировать PDF во многие другие форматы файлов. Пожалуйста, смотрите список ниже."
       
       
back_to_top:
    enable: true
---
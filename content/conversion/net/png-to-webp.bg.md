---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-13T18:27:49
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: PNG до WEBP на C#

############################# Head ############################
head_title: "Конвертор от PNG към WEBP в C#"
head_description: "Преобразувайте PNG в WEBP в .NET с помощта на няколко реда код. Използвайте API за конвертиране на документи на GroupDocs, за да конвертирате над 160 файлови формата."

############################# Header ############################
title: "Преобразувайте PNG в WEBP в C#"
description: "Преобразуване от PNG в WEBP с няколко реда код на .NET"
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
    title: "Относно API на GroupDocs.Conversion for .NET"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) може да се използва за конвертиране на Microsoft Word, Excel, PowerPoint, PDF, Visio и други формати. GroupDocs.Conversion е самостоятелен API, който е подходящ за бек-енд и вътрешни системи, където се изисква висока производителност. Не зависи от никакъв софтуер като Microsoft или Open Office.
    

overview:
    enable: true
    content: |
        Конвертирайте вашите PNG файлове в WEBP в .NET лесно. Можете да използвате само няколко кодови реда C# във всяка платформа по ваш избор като - Windows, Linux, macOS.
        Можете да опитате безплатно преобразуване от PNG към WEBP и да оцените качеството на резултатите от преобразуването. Наред с простите сценарии за преобразуване на файлове можете да опитате по-разширени опции за зареждане на изходен файл PNG и за запазване на изходния резултат WEBP. 
        
        Например за изходния файл PNG можете да използвате следните опции за зареждане:

        * автоматично откриване на файлов формат;
        * посочете парола за защитени файлове (ако файловият формат го поддържа);
        * заменете липсващите шрифтове, за да запазите външния вид на документа.
        
        Има и разширени опции за конвертиране за файла WEBP:

        * конвертирайте конкретна страница на документ или диапазон от страници;
        * добавете воден знак към конвертирания WEBP файл и много други.

        След като преобразуването завърши, можете да запишете вашия файл WEBP в локалния файлов път или във всяко хранилище на трета страна като FTP, Amazon S3, Google Drive, Dropbox и т.н. Моля, обърнете внимание - за да конвертирате PNG в {{ TO}} няма нужда от инсталиран допълнителен софтуер - като MS Office, Open Office, Adobe Acrobat Reader и др.


############################# Steps ############################
steps:
    enable: true
    title_left: "Стъпки за преобразуване на PNG в WEBP в C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) улеснява разработчиците да конвертират файл PNG в WEBP с няколко реда код.
        
        * Създайте екземпляр на класа Converter и предоставете файла PNG с пълния път
        * Създайте и задайте ConvertOptions за тип WEBP.
        * Извикайте метода Converter.Convert и предайте пълния път и формат (WEBP) като параметър

    title_right: "Системни изисквания"
    content_right: |
        Основното преобразуване с GroupDocs.Conversion for .NET може да се извърши само с няколко прости стъпки. Нашите API се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Вземете най-новия GroupDocs.Conversion for .NET от [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Заредете изходния файл PNG за конвертиране
          var converter = new GroupDocs.Conversion.Converter("input.png");
          // Подгответе опции за преобразуване за целеви формат WEBP
          var convertOptions = converter.GetPossibleConversions()["webp"].ConvertOptions;
          // Конвертиране във формат WEBP
          converter.Convert("output.webp", convertOptions);
        ```

demos:
    enable: true
    title: "PNG до WEBP Демо на живо"
    content: |
       Преобразувайте PNG в WEBP сега, като посетите уебсайта [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Онлайн демонстрацията има следните предимства
          

more_formats:
    enable: true
    title: "Други поддържани PNG реализации в C#"
    content: "Можете също да конвертирате PNG в много други файлови формати. Моля, вижте списъка по-долу."
       
       
back_to_top:
    enable: true
---

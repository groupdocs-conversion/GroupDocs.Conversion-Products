---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-03-31T15:28:04
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: CDR till WEBP i C#

############################# Head ############################
head_title: "CDR till WEBP omvandlare i C#"
head_description: "Konvertera CDR till WEBP i .NET med några rader kod. Använd GroupDocs Document Conversion API för att konvertera över 160 filformat."

############################# Header ############################
title: "Konvertera CDR till WEBP i C#"
description: "CDR till WEBP konvertering med några rader med .NET-kod"
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
    title: "Om GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) kan användas för att konvertera Microsoft Word, Excel, PowerPoint, PDF, Visio och andra format. GroupDocs.Conversion är ett fristående API som är lämpligt för back-end och interna system där hög prestanda krävs. Det beror inte på någon programvara som Microsoft eller Open Office.
    

overview:
    enable: true
    content: |
        Konvertera dina CDR-filer till WEBP i .NET enkelt. Du kan använda bara ett par C# kodrader i valfri plattform som du vill, som - Windows, Linux, macOS.
        Du kan prova CDR till WEBP konvertering gratis och utvärdera konverteringsresultatens kvalitet. Tillsammans med enkla filkonverteringsscenarier kan du prova mer avancerade alternativ för att ladda källfilen CDR och för att spara resultatet WEBP. 
        
        Till exempel, för källfilen CDR kan du använda följande laddningsalternativ:

        * automatiskt upptäcka filformat;
        * ange lösenord för skyddade filer (om filformatet stöder det);
        * ersätt saknade teckensnitt för att bevara dokumentets utseende.
        
        Det finns även avancerade konverteringsalternativ för filen WEBP:

        * konvertera specifik dokumentsida eller sidintervall;
        * lägg till en vattenstämpel till den konverterade WEBP-filen och många fler.

        När konverteringen har slutförts kan du spara din WEBP-fil till den lokala filsökvägen eller någon tredje parts lagring som FTP, Amazon S3, Google Drive, Dropbox etc. Observera - för att konvertera CDR till {{ TO}} det finns inget behov av någon ytterligare programvara installerad - som MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steg för att konvertera CDR till WEBP i C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) gör det enkelt för utvecklare att konvertera en CDR-fil till WEBP med några rader kod.
        
        * Skapa en instans av Converter-klassen och tillhandahåll filen CDR med den fullständiga sökvägen
        * Skapa och ställ in Konverteringsalternativ för typen WEBP.
        * Anropa Converter.Convert-metoden och skicka hela sökvägen och formatet (WEBP) som en parameter

    title_right: "Systemkrav"
    content_right: |
        Grundläggande konvertering med GroupDocs.Conversion for .NET kan göras med bara några enkla steg. Våra API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Få den senaste GroupDocs.Conversion for .NET från [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Ladda källfilen CDR för konvertering
          var converter = new GroupDocs.Conversion.Converter("input.cdr");
          // Förbered konverteringsalternativ för målformat WEBP
          var convertOptions = converter.GetPossibleConversions()["webp"].ConvertOptions;
          // Konvertera till formatet WEBP
          converter.Convert("output.webp", convertOptions);
        ```

demos:
    enable: true
    title: "CDR till WEBP Live Demo"
    content: |
       Konvertera CDR till WEBP nu genom att besöka webbplatsen [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Onlinedemo har följande fördelar
          

more_formats:
    enable: true
    title: "Andra stödda CDR konverteringar i C#"
    content: "Du kan också konvertera CDR till många andra filformat. Se listan nedan."
       
       
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-08T12:45:54
draft: false
otherformats: bmp dcm emf emz epub gif ico jp2 jpeg jpg pdf png psb psd svg svgz tex tga tif tiff webp wmf wmz xps
breadcrumb: PST till JPG i C#

############################# Head ############################
head_title: "PST till JPG omvandlare i C#"
head_description: "Konvertera PST till JPG i .NET med några rader kod. Använd GroupDocs Document Conversion API för att konvertera över 160 filformat."

############################# Header ############################
title: "Konvertera PST till JPG i C#"
description: "PST till JPG konvertering med några rader med .NET-kod"
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
        Konvertera dina PST-filer till JPG i .NET enkelt. Du kan använda bara ett par C# kodrader i valfri plattform som du vill, som - Windows, Linux, macOS.
        Du kan prova PST till JPG konvertering gratis och utvärdera konverteringsresultatens kvalitet. Tillsammans med enkla filkonverteringsscenarier kan du prova mer avancerade alternativ för att ladda källfilen PST och för att spara resultatet JPG. 
        
        Till exempel, för källfilen PST kan du använda följande laddningsalternativ:

        * automatiskt upptäcka filformat;
        * ange lösenord för skyddade filer (om filformatet stöder det);
        * ersätt saknade teckensnitt för att bevara dokumentets utseende.
        
        Det finns även avancerade konverteringsalternativ för filen JPG:

        * konvertera specifik dokumentsida eller sidintervall;
        * lägg till en vattenstämpel till den konverterade JPG-filen och många fler.

        När konverteringen har slutförts kan du spara din JPG-fil till den lokala filsökvägen eller någon tredje parts lagring som FTP, Amazon S3, Google Drive, Dropbox etc. Observera - för att konvertera PST till {{ TO}} det finns inget behov av någon ytterligare programvara installerad - som MS Office, Open Office, Adobe Acrobat Reader etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Steg för att konvertera PST till JPG i C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) gör det enkelt för utvecklare att konvertera en PST-fil till JPG med några rader kod.
        
        * Skapa en instans av Converter-klassen och tillhandahåll filen PST med den fullständiga sökvägen
        * Skapa och ställ in Konverteringsalternativ för typen JPG.
        * Anropa Converter.Convert-metoden och skicka hela sökvägen och formatet (JPG) som en parameter

    title_right: "Systemkrav"
    content_right: |
        Grundläggande konvertering med GroupDocs.Conversion for .NET kan göras med bara några enkla steg. Våra API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Få den senaste GroupDocs.Conversion for .NET från [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Ladda källfilen PST för konvertering
          var converter = new GroupDocs.Conversion.Converter("input.pst");
          // Förbered konverteringsalternativ för målformat JPG
          var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
          // Konvertera till formatet JPG
          converter.Convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "PST till JPG Live Demo"
    content: |
       Konvertera PST till JPG nu genom att besöka webbplatsen [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). Onlinedemo har följande fördelar
          

more_formats:
    enable: true
    title: "Andra stödda PST konverteringar i C#"
    content: "Du kan också konvertera PST till många andra filformat. Se listan nedan."
       
       
back_to_top:
    enable: true
---

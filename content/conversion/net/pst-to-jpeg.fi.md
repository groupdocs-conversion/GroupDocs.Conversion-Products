---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-10-27T14:12:42
draft: false
otherformats: bmp dcm emf emz epub gif ico jp2 jpeg jpg pdf png psb psd svg svgz tex tga tif tiff webp wmf wmz xps
breadcrumb: PST - JPEG ohjelmassa C#

############################# Head ############################
head_title: "PST - JPEG Muunnin ohjelmassa C#"
head_description: "Muunna PST muotoon JPEG tuotteessa .NET muutamalla koodirivillä. Käytä GroupDocs Document Conversion -sovellusliittymää muuntaaksesi yli 160 tiedostomuotoa."

############################# Header ############################
title: "Muunna PST muotoon JPEG ohjelmassa C#"
description: "Konversio PST - JPEG muutamalla rivillä .NET-koodia"
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
    title: "Tietoja GroupDocs.Conversion for .NET API:sta"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) voidaan muuntaa Microsoft Word-, Excel-, PowerPointi-, PDF-, Visio- ja muita muotoja. GroupDocs.Conversion on erillinen API, joka sopii tausta- ja sisäisiin järjestelmiin, joissa vaaditaan korkeaa suorituskykyä. Se ei ole riippuvainen mistään ohjelmistosta, kuten Microsoft tai Open Office.
    

overview:
    enable: true
    content: |
        Muunna PST tiedostosi helposti muotoon JPEG sovelluksessa .NET. Voit käyttää vain paria C# koodiriviä missä tahansa valitsemassasi alustassa, kuten Windows, Linux, macOS.
        Voit kokeilla muunnoksia PST - JPEG ilmaiseksi ja arvioida tulostulosten laatua. Yksinkertaisten tiedostomuunnosskenaarioiden lisäksi voit kokeilla kehittyneempiä vaihtoehtoja lähdetiedoston PST lataamiseen ja tulosteen JPEG tulosten tallentamiseen. 
        
        Esimerkiksi lähdetiedostolle PST voit käyttää seuraavia latausvaihtoehtoja:

        * tunnistaa automaattisesti tiedostomuodon;
        * määritä salasana suojatuille tiedostoille (jos tiedostomuoto tukee sitä);
        * vaihda puuttuvat fontit asiakirjan ulkonäön säilyttämiseksi.
        
        Tiedostolle JPEG on myös lisäasetuksia:

        * muuntaa tietyn asiakirjan sivun tai sivualueen;
        * lisää vesileima muunnetuun JPEG-tiedostoon ja paljon muuta.

        Kun muunnos on valmis, voit tallentaa JPEG-tiedostosi paikalliseen tiedostopolkuun tai mihin tahansa kolmannen osapuolen tallennustilaan, kuten FTP, Amazon S3, Google Drive, Dropbox jne. Huomaa - jos haluat muuntaa PST muotoon {{ TO}} ei tarvitse asentaa lisäohjelmistoja - kuten MS Office, Open Office, Adobe Acrobat Reader jne.


############################# Steps ############################
steps:
    enable: true
    title_left: "Vaiheet PST muuntamiseksi JPEG:ksi C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) tekee kehittäjien helpoksi muuntaa PST-tiedoston muotoon JPEG muutamalla koodirivillä.
        
        * Luo Converter-luokan esiintymä ja anna tiedostolle PST koko polku
        * Luo ja aseta ConvertOptions tyypille JPEG.
        * Kutsu Converter.Convert-menetelmä ja välitä koko polku ja muoto (JPEG) parametriksi

    title_right: "Laitteistovaatimukset"
    content_right: |
        Perusmuunnos GroupDocs.Conversion for .NET:lla voidaan tehdä muutamalla yksinkertaisella vaiheella. API-liittymiämme tuetaan kaikilla tärkeimmillä alustoilla ja käyttöjärjestelmillä. Ennen kuin suoritat alla olevan koodin, varmista, että järjestelmääsi on asennettu seuraavat edellytykset.

        * Käyttöjärjestelmät: Microsoft Windows, Linux, MacOS
        * Kehitysympäristöt: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Hanki uusin GroupDocs.Conversion for .NET käyttäjältä [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Lataa lähdetiedosto PST muuntamista varten
          var converter = new GroupDocs.Conversion.Converter("input.pst");
          // Valmistele muunnosasetukset kohdemuodolle JPEG
          var convertOptions = converter.GetPossibleConversions()["jpeg"].ConvertOptions;
          // Muunna muotoon JPEG
          converter.Convert("output.jpeg", convertOptions);
        ```

demos:
    enable: true
    title: "PST - JPEG Live-demo"
    content: |
       Muunna PST muotoon JPEG nyt käymällä [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) -sivustolla. Online-demolla on seuraavat edut
          

more_formats:
    enable: true
    title: "Muita tuettuja PST muunnoksia C#ssa"
    content: "Voit myös muuntaa PST moniin muihin tiedostomuotoihin. Katso alla oleva luettelo."
       
       
back_to_top:
    enable: true
---

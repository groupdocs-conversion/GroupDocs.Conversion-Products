---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:08:43
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: PPSX a ICO a C#

############################# Head ############################
head_title: "Convertidor de PPSX a ICO a C#"
head_description: "Converteix PPSX en ICO a .NET utilitzant unes quantes línies de codi. Utilitzeu l'API de conversió de documents de GroupDocs per convertir més de 160 formats de fitxer."

############################# Header ############################
title: "Converteix PPSX a ICO a C#"
description: "Conversió de PPSX a ICO amb unes poques línies de codi .NET"
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
    title: "Sobre l'API GroupDocs.Conversion for .NET"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) es pot utilitzar per convertir Microsoft Word, Excel, PowerPoint, PDF, Visio i altres formats. GroupDocs.Conversion és una API autònoma adequada per a sistemes interns i de fons on es requereix un alt rendiment. No depèn de cap programari com Microsoft o Open Office.
    

overview:
    enable: true
    content: |
        Convertiu fàcilment els vostres fitxers PPSX a ICO a .NET. Podeu utilitzar només un parell de línies de codi C# a qualsevol plataforma que trieu, com ara Windows, Linux, macOS.
        Podeu provar la conversió de PPSX a ICO gratuïtament i avaluar la qualitat dels resultats de la conversió. Juntament amb escenaris senzills de conversió de fitxers, podeu provar opcions més avançades per carregar el fitxer d'origen PPSX i per desar el resultat de sortida ICO. 
        
        Per exemple, per al fitxer font PPSX podeu utilitzar les opcions de càrrega següents:

        * format de fitxer de detecció automàtica;
        * especifiqueu la contrasenya per als fitxers protegits (si el format de fitxer ho admet);
        * substituïu els tipus de lletra que falten per preservar l'aspecte del document.
        
        També hi ha opcions de conversió avançades per al fitxer ICO:

        * convertir una pàgina de document o un interval de pàgines específics;
        * afegeix una marca d'aigua al fitxer convertit ICO i molts més.

        Un cop finalitzada la conversió, podeu desar el vostre fitxer ICO a la ruta del fitxer local o a qualsevol emmagatzematge de tercers com ara FTP, Amazon S3, Google Drive, Dropbox, etc. Tingueu en compte: per convertir PPSX a {{ PER}} no cal instal·lar cap programari addicional, com ara MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Passos per convertir PPSX a ICO a C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) facilita als desenvolupadors convertir un fitxer PPSX a ICO amb unes poques línies de codi.
        
        * Creeu una instància de la classe Converter i proporcioneu el fitxer PPSX amb el camí complet
        * Creeu i configureu ConvertOptions per al tipus ICO.
        * Truqueu al mètode Converter.Convert i passeu el camí i el format complets (ICO) com a paràmetre

    title_right: "Requisits del sistema"
    content_right: |
        La conversió bàsica amb GroupDocs.Conversion for .NET es pot fer en uns quants passos senzills. Les nostres API són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Obteniu l'últim GroupDocs.Conversion for .NET de [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Carregueu el fitxer font PPSX per a la conversió
          var converter = new GroupDocs.Conversion.Converter("input.ppsx");
          // Prepareu opcions de conversió per al format objectiu ICO
          var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
          // Converteix al format ICO
          converter.Convert("output.ico", convertOptions);
        ```

demos:
    enable: true
    title: "PPSX a ICO Demostració en directe"
    content: |
       Convertiu PPSX a ICO ara visitant el lloc web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La demostració en línia té els següents avantatges
          

more_formats:
    enable: true
    title: "Altres conversions de PPSX admeses a C#"
    content: "També podeu convertir PPSX a molts altres formats de fitxer. Si us plau, consulteu la llista a continuació."
       
       
back_to_top:
    enable: true
---

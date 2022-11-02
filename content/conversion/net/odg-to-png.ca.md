---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-02T19:43:48
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: ODG a PNG a C#

############################# Head ############################
head_title: "Convertidor de ODG a PNG a C#"
head_description: "Converteix ODG en PNG a .NET utilitzant unes quantes línies de codi. Utilitzeu l'API de conversió de documents de GroupDocs per convertir més de 160 formats de fitxer."

############################# Header ############################
title: "Converteix ODG a PNG a C#"
description: "Conversió de ODG a PNG amb unes poques línies de codi .NET"
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
        Convertiu fàcilment els vostres fitxers ODG a PNG a .NET. Podeu utilitzar només un parell de línies de codi C# a qualsevol plataforma que trieu, com ara Windows, Linux, macOS.
        Podeu provar la conversió de ODG a PNG gratuïtament i avaluar la qualitat dels resultats de la conversió. Juntament amb escenaris senzills de conversió de fitxers, podeu provar opcions més avançades per carregar el fitxer d'origen ODG i per desar el resultat de sortida PNG. 
        
        Per exemple, per al fitxer font ODG podeu utilitzar les opcions de càrrega següents:

        * format de fitxer de detecció automàtica;
        * especifiqueu la contrasenya per als fitxers protegits (si el format de fitxer ho admet);
        * substituïu els tipus de lletra que falten per preservar l'aspecte del document.
        
        També hi ha opcions de conversió avançades per al fitxer PNG:

        * convertir una pàgina de document o un interval de pàgines específics;
        * afegeix una marca d'aigua al fitxer convertit PNG i molts més.

        Un cop finalitzada la conversió, podeu desar el vostre fitxer PNG a la ruta del fitxer local o a qualsevol emmagatzematge de tercers com ara FTP, Amazon S3, Google Drive, Dropbox, etc. Tingueu en compte: per convertir ODG a {{ PER}} no cal instal·lar cap programari addicional, com ara MS Office, Open Office, Adobe Acrobat Reader, etc.


############################# Steps ############################
steps:
    enable: true
    title_left: "Passos per convertir ODG a PNG a C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) facilita als desenvolupadors convertir un fitxer ODG a PNG amb unes poques línies de codi.
        
        * Creeu una instància de la classe Converter i proporcioneu el fitxer ODG amb el camí complet
        * Creeu i configureu ConvertOptions per al tipus PNG.
        * Truqueu al mètode Converter.Convert i passeu el camí i el format complets (PNG) com a paràmetre

    title_right: "Requisits del sistema"
    content_right: |
        La conversió bàsica amb GroupDocs.Conversion for .NET es pot fer en uns quants passos senzills. Les nostres API són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Obteniu l'últim GroupDocs.Conversion for .NET de [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Carregueu el fitxer font ODG per a la conversió
          var converter = new GroupDocs.Conversion.Converter("input.odg");
          // Prepareu opcions de conversió per al format objectiu PNG
          var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
          // Converteix al format PNG
          converter.Convert("output.png", convertOptions);
        ```

demos:
    enable: true
    title: "ODG a PNG Demostració en directe"
    content: |
       Convertiu ODG a PNG ara visitant el lloc web [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family). La demostració en línia té els següents avantatges
          

more_formats:
    enable: true
    title: "Altres conversions de ODG admeses a C#"
    content: "També podeu convertir ODG a molts altres formats de fitxer. Si us plau, consulteu la llista a continuació."
       
       
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-08T20:39:39
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: SVG til JPG i Java

############################# Head ############################
head_title: "Konverter SVG til JPG i Java"
head_description: "SVG til JPG konvertering i Java med et par linjer kode. Konverter over 160 filformater ved hjælp af GroupDocs dokumentkonverterings-API for Java"

############################# Header ############################
title: "Konverter SVG til JPG i Java"
description: "SVG til JPG konvertering med et par linjer med Java kode"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) er en avanceret filformatkonverterings-API til konvertering mellem populære billed- og dokumentformater såsom Microsoft Office, OpenDocument, PDF, HTML, e-mail, CAD. og meget mere med blot et par linjer kode. Den native API registrerer automatisk formaterne af de originale dokumenter og tilbyder mange muligheder for at tilpasse de konverterede dokumenter. Sammen med funktionen til at udtrække information fra et dokument, understøtter den også caching af konverteringsresultaterne til den lokale disk som standard. Enhver form for cachelagring kan dog understøttes ved at implementere de passende grænseflader - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis eller andre.
    

overview:
    enable: true
    content: |
        Konverter dine SVG filer til JPG i Java. Det kræver kun et par linjer med Java kode på enhver platform efter eget valg, såsom Windows, Linux, macOS.
        Du kan prøve at konvertere SVG til JPG gratis og evaluere kvaliteten af ​​konverteringsresultaterne. Sammen med simple filkonverteringsscripts kan du prøve mere sofistikerede muligheder for at indlæse SVG-kildefilen og gemme JPG-outputtet. 
        
        For eksempel kan du bruge følgende indlæsningsmuligheder for kilden SVG:

        * automatisk registrering af filformatet;
        * angiv en adgangskode til beskyttede filer (hvis filformatet understøtter det);
        * udskift manglende skrifttyper for at bevare dokumentets udseende.
        
        Der er også avancerede konverteringsmuligheder for filen JPG:

        * konvertere en bestemt side i et dokument eller en række sider;
        * tilføje et vandmærke til den konverterede JPG.

        Når konverteringen er fuldført, kan du gemme JPG-filen på din lokale filsti eller på et tredjepartslager såsom FTP, Amazon S3, Google Drive, Dropbox osv. Bemærk venligst - for at konvertere SVG til JPG, behøver du ikke installere yderligere software, såsom MS Office, Open Office, Adobe Acrobat Reader osv.


############################# Steps ############################
steps:
    enable: true
    title_left: "Trin til at konvertere SVG til JPG i Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) giver udviklere mulighed for nemt at konvertere SVG fil til JPG med et par linjer kode.
        
        * Opret en ny instans af Converter-klassen og upload filen SVG med den fulde sti
        * Indstil Konverteringsindstillinger for dokumenttype til JPG
        * Kald convert()-metoden og send dokumentnavnet (fuld sti) og formatet (JPG) som en parameter

    title_right: "Systemkrav"
    content_right: |
        Grundlæggende konvertering med GroupDocs.Conversion for Java API kan udføres med blot et par linjer kode. Vores API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Få den seneste GroupDocs.Conversion for Java fra [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Indlæs kildefilen SVG til konvertering
          Converter converter = new Converter("input.svg");
          // Forbered konverteringsmuligheder for målformatet JPG
          ConvertOptions convertOptions = new FileType().fromExtension("jpg").getConvertOptions();
          // Konverter til formatet JPG
          converter.convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "SVG til JPG Live Demo"
    content: |
       Besøg vores [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) websted, og prøv SVG til JPG konvertering nu. Den gratis demo har følgende fordele
          

more_formats:
    enable: true
    title: "Andre understøttede SVG konverteringer i Java"
    content: "Du kan også konvertere SVG til mange andre filformater. Se venligst listen nedenfor."
       
       
back_to_top:
    enable: true
---

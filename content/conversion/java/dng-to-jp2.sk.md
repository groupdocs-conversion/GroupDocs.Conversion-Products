---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-08T20:47:20
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: DNG do JP2 v Java

############################# Head ############################
head_title: "Konvertovať DNG na JP2 v Java"
head_description: "Konverzia DNG na JP2 v Java pomocou niekoľkých riadkov kódu. Konvertujte viac ako 160 formátov súborov pomocou rozhrania API na konverziu dokumentov GroupDocs pre Java"

############################# Header ############################
title: "Konvertovať DNG na JP2 v Java"
description: "Konverzia DNG na JP2 pomocou niekoľkých riadkov kódu Java"
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
    title: "O GroupDocs.Conversion for Java API"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) je pokročilé rozhranie API na konverziu formátov súborov na konverziu medzi obľúbenými formátmi obrázkov a dokumentov, ako sú Microsoft Office, OpenDocument, PDF, HTML, e-mail, CAD. a oveľa viac pomocou niekoľkých riadkov kódu. Natívne API automaticky zisťuje formáty pôvodných dokumentov a ponúka veľa možností na prispôsobenie konvertovaných dokumentov. Spolu s funkciou extrahovania informácií z dokumentu podporuje štandardne aj ukladanie výsledkov konverzie na lokálny disk. Akýkoľvek typ vyrovnávacej pamäte však môže byť podporovaný implementáciou príslušných rozhraní - Amazon S3, Dropbox, Disk Google, Windows Azure, Reddis alebo akékoľvek iné.
    

overview:
    enable: true
    content: |
        Preveďte svoje súbory DNG na JP2 v Java. Na ľubovoľnej platforme podľa vášho výberu, ako je Windows, Linux, macOS, stačí len pár riadkov kódu Java.
        Môžete skúsiť bezplatne previesť DNG na JP2 a vyhodnotiť kvalitu výsledkov konverzie. Spolu s jednoduchými skriptami na konverziu súborov môžete vyskúšať sofistikovanejšie možnosti načítania zdrojového súboru DNG a uloženia výstupu JP2. 
        
        Napríklad pre zdrojový súbor DNG môžete použiť nasledujúce možnosti načítania:

        * automatická detekcia formátu súboru;
        * zadajte heslo pre chránené súbory (ak to formát súboru podporuje);
        * nahradiť chýbajúce písma, aby sa zachoval vzhľad dokumentu.
        
        Existujú aj rozšírené možnosti prevodu súboru JP2:

        * previesť konkrétnu stranu dokumentu alebo rozsah strán;
        * pridať vodoznak do konvertovaného JP2.

        Po dokončení konverzie môžete súbor JP2 uložiť do svojej lokálnej cesty k súboru alebo do akéhokoľvek úložiska tretej strany, ako je FTP, Amazon S3, Disk Google, Dropbox atď. Upozorňujeme, že chcete previesť DNG do JP2, nemusíte inštalovať žiadny ďalší softvér, ako napríklad MS Office, Open Office, Adobe Acrobat Reader atď.


############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky na konverziu DNG na JP2 v Java"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) umožňuje vývojárom jednoducho previesť súbor DNG na JP2 pomocou niekoľkých riadkov kódu.
        
        * Vytvorte novú inštanciu triedy Converter a nahrajte súbor DNG s úplnou cestou
        * Nastaviť možnosti konverzie pre typ dokumentu na JP2
        * Zavolajte metódu convert() a zadajte názov dokumentu (úplnú cestu) a formát (JP2) ako parameter

    title_right: "Požiadavky na systém"
    content_right: |
        Základnú konverziu pomocou GroupDocs.Conversion for Java API je možné vykonať pomocou niekoľkých riadkov kódu. Naše API sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Získajte najnovší GroupDocs.Conversion for Java od [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Načítať zdrojový súbor DNG na konverziu
          Converter converter = new Converter("input.dng");
          // Pripravte možnosti konverzie pre cieľový formát JP2
          ConvertOptions convertOptions = new FileType().fromExtension("jp2").getConvertOptions();
          // Konvertovať do formátu JP2
          converter.convert("output.jp2", convertOptions);
        ```

demos:
    enable: true
    title: "Živá ukážka od DNG do JP2"
    content: |
       Navštívte našu webovú stránku [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) a vyskúšajte konverziu DNG na JP2. Bezplatné demo má nasledujúce výhody
          

more_formats:
    enable: true
    title: "Ďalšie podporované DNG konverzie v Java"
    content: "Môžete tiež previesť DNG do mnohých iných formátov súborov. Pozrite si zoznam nižšie."
       
       
back_to_top:
    enable: true
---

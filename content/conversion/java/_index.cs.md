---
############################# Static ############################
layout: "product"
date: 2022-11-08T20:37:32
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Head ############################
head_title: "Java Document Conversion API | Převod obrázků PDF Word Excel PPTX HTML"
head_description: "Java Document Conversion API. Převod PDF Word DOC DOCX, tabulky Excel PPT PPTX, HTML, PSD, MPT MPP, E-mail MSG EMLX, AutoCAD a obrázkové formáty souborů."

############################# Header ############################
title: "Java API pro převod 80+ formátů souborů"
description: "Jednoduché API pro integraci funkcí převodu dokumentů a obrázků do Java aplikací bez instalace jakéhokoli externího softwaru."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stáhněte si zkušební verzi zdarma"
    link: "https://downloads.groupdocs.com/conversion/java"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Přehled"

            # button loop
            - link: "#features"
              text: "Funkce"

            # button loop
            - link: "#support"
              text: "Podpěra, podpora"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for Java kombinuje výkonnou sadu rozhraní API pro převod dokumentů k zobrazení obrázků a formátů dokumentů ve vašich aplikacích Java, aniž byste museli instalovat další software. Nativně rastruje dokumenty a převádí je do formátu SVG+HTML+CSS pro zvýšení kvality prohlížení dokumentů a zároveň poskytuje věrný text s vysokou věrností výstupu. Pomocí rozhraní API pro vykreslování dokumentů – rychle prohlížejte PDF, HTML, XML, Microsoft Office Word, pracovní listy Excelu, prezentace PowerPoint, e-maily z Outlooku, diagramy Visio, Project, metasoubory, obrázky a různé další formáty souborů s lehkostí a menším nebezpečím programování. Může také zobrazovat soubory chráněné heslem a po vykreslení umožňuje získat reprezentaci dokumentu jako HTML, obrázek nebo PDF. Naše knihovna pro převod souborů je docela přizpůsobitelná, protože vám umožňuje zobrazit celý dokument nebo jej částečně vykreslit, aby se proces urychlil. Prostřednictvím GroupDocs.Conversion for Java API můžete prohlížet stránky, konkrétní rozsah buněk v tabulce nebo dokonce vykreslovat jednotlivé vrstvy dokumentu ve formátech, jako je PDF a CAD.

      GroupDocs.Conversion for Java API vám umožňuje vykreslovat dokumenty s nebo bez anotace nebo komentářů pro podporované formáty souborů. Umožňuje také přidávat vlastní adresáře písem a extrahovat základní informace o dokumentu, jako je FileType, Extension, Name, PageCount atd.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Následuje přehled GroupDocs.Conversion for Java:
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Přehled"
          content: |
            * Automatická detekce typu souboru
            * Převod dokumentů
            * Převod prezentací
            * Převést tabulky
            * Převod rastrových obrázků
            * Převod dokumentů PDF
            * Převést jiné formáty
            * Použijte vodoznak
            * Zadejte heslo souboru
            * Přizpůsobte konverzi

      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for Java podporuje převod mezi všemi oblíbenými a běžně používanými [formáty souborů dokumentů](https://docs.groupdocs.com/conversion/net/supported-document-formats/).

        left:
          enable: true
          table:
            # table loop
            - title: "Převést z:"
              content: |
                * **Dokumenty**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **Tabulky**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, ODS, TSV, XLT, XLTX, XLTM, XLAM, FODS, SXC
                * **Prezentace**: PPT, PPTX, PPS, PPSX, ODP, POT, POTX, POTM, PPTM, PPSM, FODP
                * **Obrázky**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, DIB, JPC, JPEG-LS, JPEG2000
                * **Přenosné**: PDF, XPS, OXPS, EPUB
                * **HTML**: HTM, HTML, MHTML
                * **Metasoubory**: EMZ, WMZ
                * **PhotoShop**: PSD
                * **Projekt**: MPP, MPT, MPX
                * **Outlook**: PST, OST
                * **E-mail**: MSG, EML, EMLX
                * **Diagramy**: VSD, VSDX, VSDM, VSS, VSSM, VST, VSTM, VSX, VTX, VDW, VDX, SVG, SVGZ
                * **AutoCAD**: DXF, DWG, DWF, STL, IFC, DWT
                * **PostScript**: EPS, PS, PSL, CGM
                * **CorelDRAW**: CDR, CMX
                * **Ostatní**: VCF, PLT, LGS, OTG, MD, AI, LOG

        right:
          enable: true
          table:
            # table loop
            - title: "Převést na:"
              content: |
                * **Dokumenty**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **Tabulky**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, TSV, XLTX, ODS, XLAM, FODS, DIF, SXC
                * **Prezentace**: PPT, PPTX, PPS, PPSX, ODP, POTX, POTM, PPTM, PPSM, FODP
                * **Obrázky**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, JPEG2000
                * **Metasoubory**: EMF, WMF, EMZ, WMZ
                * **Schéma**: SVGZ
                * **Přenosné**: PDF, XPS
                * **HTML**: HTM, HTML, MHTML
                * **Jiné**: MD

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for Java podporuje následující operační systémy, rámce a správce balíčků:
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operační systémy"
              content: |
                Windows Desktop, Windows Server, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Podporované rámce"
              content: |
                Java runtime: J2SE 6.0 and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Správce balíčků"
              content: |
                Maven

            # table loop
            - icon: "fas fa-tools"
              title: "Správce balíčků"
              content: |
                NetBeans, Intellij IDEA, Eclipse, etc.

############################# Features ############################
features:
    enable: true
    title: "Funkce GroupDocs.Conversion for Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Snadná integrace a měřené licencování"

      # feature loop
      - icon: "fas fa-eye"
        content: "Nastavte výchozí možnost přiblížení při převodu na slova, snímky nebo buňky"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Převést do/ze všech oblíbených formátů rastrových obrázků a přiřadit obrázku DPI, výšku a šířku"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Převeďte PDF a obrázek na stupně šedi a linearizujte dokument PDF pro web"

      # feature loop
      - icon: "fas fa-code"
        content: "Zadejte úroveň záložky, úroveň nadpisu a úroveň rozšíření v převodu Word do PDF/XPS"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Nakonfigurujte a umístěte vodoznak do převedeného dokumentu jako pozadí pro zobrazení za textem"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Vykreslit záhlaví e-mailu během převodu z e-mailu"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Nastavit vlastní adresáře písem a explicitně načíst/nahradit písmo během převodu dokumentu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Nastavte výchozí písmo pro nahrazení chybějících písem pro převod dokumentů, snímků a tabulek"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "Převeďte tabulku pomocí mřížky a odeberte komentáře ze snímků během převodu"

      # feature loop
      - icon: "fas fa-columns"
        content: "Převeďte konkrétní stránky dokumentu do formátu PDF a převeďte konkrétní rozsah buněk v tabulkách"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Zobrazit skryté listy a přeskočit prázdné řádky a sloupce při převodu tabulek"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Spočítat celkový počet stránek dokumentu a nastavit heslo na nechráněný dokument během převodu"

      # feature loop
      - icon: "fas fa-print"
        content: "Možnost odebrat anotace a vložené soubory z PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Při převodu do HTML vytvořte značkování vyhovující HTML 5"

      # feature loop
      - icon: "fas fa-lock"
        content: "Automaticky detekovat typ zdroje a vrátit všechny možné konverze při převodu ze streamu"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Možnost vrátit každou stránku v samostatném proudu při převodu do PDF nebo HTML"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Zobrazit/skrýt značky, komentáře a sledovat změny při převodu z aplikace Word"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Konverze DOCX na Tiff G3 s možností stínování"

      # feature loop
      - icon: "fas fa-heading"
        content: "Převést konkrétní rozvržení při převodu z dokumentu CAD"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Automatické pojmenování při ukládání převedeného dokumentu do souboru"

      # feature loop
      - icon: "fas fa-cube"
        content: "Měřená licence Podporováno k fakturaci na základě použití rozhraní API"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Převod diagramů do formátů souborů pro zpracování textu"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "Přidejte čísla stránek při převodu HTML na textový dokument"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Převeďte dokumenty XML do libovolného formátu bez transformace"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Sledujte průběh převodu souborů (začátek, konec) přímo z aplikace na straně klienta"

    more_feature:
      # more_feature_loop
      - title: "Snadná konverze formátu dokumentu pomocí Javy"
        content: |
          Pomocí rozhraní API GroupDocs.Conversion for Java můžete převést formát souborů mnoha typů dokumentů. Zde se zobrazí několik řádků kódu pro provedení základní konverze dokumentů pomocí Javy.  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```java    
           // Načtěte zdrojový soubor DOCX pro převod
          Converter converter = new Converter("input.docx");
          // Připravte možnosti konverze pro cílový formát PDF
          ConvertOptions convertOptions = new FileType().fromExtension("pdf").getConvertOptions();
          // Převést do formátu PDF
          converter.convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "Číst dokument z adresy URL nebo cesty pro převod"
        content: "Pomocí GroupDocs.Conversion for Java API můžete číst vstupní dokument z cesty k souboru i z adresy URL. Výstupní dokument můžete uložit jako soubor nebo odeslat výstup přímo do proudu."

      # more_feature_loop
      - title: "Komplexní technická podpora"
        content: |
          GroupDocs.Conversion for Java je jednoduché a praktické rozhraní API, které můžete velmi snadno integrovat do svých aplikací založených na Javě. Abychom vás však mohli rychle zprovoznit, poskytujeme také snadno sledovatelné ukázky kódu a komplexní dokumentaci API.  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion nabízí rozhraní API pro převod dokumentů pro další populární vývojová prostředí"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Conversion for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
          product: "GroupDocs.Conversion"
          platform: ".SÍŤ"
          link: "/conversion/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
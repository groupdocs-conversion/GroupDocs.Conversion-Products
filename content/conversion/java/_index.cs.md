---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:42
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 

############################# Head ############################
head_title: "Java API pro konverzi dokumentů | Převeďte PDF, Word, Excel, PPTX, HTML a obrázky"
head_description: "API pro konverzi dokumentů Java. Převádějte formáty PDF, Word, DOC, DOCX, Excel, Tabulky, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD a obrázkové soubory."

############################# Header ############################
title: "Konverze dokumentů<br>přes Java API"
description: "Výkonné konverzní rozhraní API pro převod souborů PDF, Microsoft Office, HTML, elektronických knih a obrázků"
words:
  for: "pro"

actions:
  main: "Maven ke stažení zdarma"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte zdarma funkce GroupDocs.Conversion nebo si vyžádejte licenci"

release:
  title: "Verze {0} byla vydána"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Jak převést soubory PDF v Javě"
  more: "Další příklady"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // Načtěte zdrojový soubor PDF
    Converter converter = new Converter("resume.pdf");
    
    // Nastavte možnosti převodu
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Převést PDF do DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion na první pohled"
  description: "Prozkoumejte možnosti rozhraní API pro rychlý a bezchybný převod souborů PDF, Microsoft Office, HTML, elektronických knih a obrázků v aplikacích Java"
  features:
    # feature loop
    - title: "Zjednodušená konverze"
      content: "S GroupDocs.Conversion API můžete bez námahy převádět dokumenty různých formátů do PDF, Microsoft Office, HTML, e-knih a obrazových souborů. Rozhraní API poskytuje flexibilní a robustní možnosti, které zajišťují integritu obsahu a struktury dokumentu během procesu převodu."

    # feature loop
    - title: "Snadné přepínání mezi formáty"
      content: "Proces používání GroupDocs.Conversion API je neuvěřitelně přímočarý a vyžaduje pouze jednu metodu a sadu možností pro snadné přepínání mezi různými formáty."

    # feature loop
    - title: "Kompatibilita napříč platformami"
      content: "Prozkoumejte konverzní řešení s inherentní kompatibilitou napříč platformami, která uspokojí širší uživatelskou základnu a zajistí optimální výkon v různých prostředích pro všechny vaše požadavky na převod dokumentů."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislost na platformě"
  description: "GroupDocs.Conversion for Java podporuje následující operační systémy, rámce a správce balíčků"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"
############################# File formats ############################
formats:
  enable: true
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Conversion for Java podporuje operace s následujícími [formáty souborů](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáty dokumentů
        * **Dokumenty:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Obrázky a multimédia
        * **snímky:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD a GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Zvuk:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D a vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Jiné formáty
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archiv:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail a Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkce GroupDocs.Conversion"
  description: "Bezproblémově převádějte PDF a kancelářské dokumenty do HTML, JPG, PNG, BMP, TIFF, SVG a mnoha dalších formátů. GroupDocs.Conversion for Java API je navrženo tak, aby se snadno používalo a integrovalo do vašeho projektu. Podporuje všechny oblíbené formáty dokumentů s možností přizpůsobit proces převodu."

  items:
    # feature loop
    - icon: "merge"
      title: "Víceformátová konverze"
      content: "Snadno převádějte soubory mezi různými formáty, včetně PDF, DOCX, XLSX, PPTX a dalších."

    # feature loop
    - icon: "split"
      title: "Vysoce věrný výstup"
      content: "Zachovejte původní kvalitu a formátování dokumentů během procesu převodu."

    # feature loop
    - icon: "move"
      title: "Převod více souborů"
      content: "Převeďte více souborů a zkombinujte je do archivu, což zjednoduší organizaci převedeného obsahu."

    # feature loop
    - icon: "remove"
      title: "Vícestránkový dokument k obrázkům"
      content: "Převádějte vícestránkové dokumenty na obrázky stránku po stránce, což umožňuje přesnou kontrolu nad procesem transformace a usnadňuje extrakci a analýzu dokumentů založených na obrázcích."

    # feature loop
    - icon: "rotate"
      title: "Přizpůsobitelné nastavení"
      content: "Dolaďte parametry převodu, jako je rozlišení, kvalita a rozvržení, aby splňovaly specifické požadavky."

    # feature loop
    - icon: "swap"
      title: "Bezpečné zpracování"
      content: "Zajistěte soukromí dat pomocí možností převodu souborů chráněných heslem."

    # feature loop
    - icon: "extract"
      title: "Integrace API"
      content: "Bezproblémově integrujte možnosti převodu do svých aplikací Java, čímž se stane bezproblémovou součástí vašeho pracovního postupu."

    # feature loop
    - icon: "orientation"
      title: "Robustní přestavba"
      content: "Zajistěte spolehlivé a bezchybné převody souborů, zaručující přesnost a integritu vašich transformovaných dokumentů."

    # feature loop
    - icon: "preview"
      title: "Převeďte dokumenty z archivů"
      content: "Extrahujte a převádějte dokumenty z archivů, což umožňuje transformaci obsahu uloženého v komprimovaných souborech."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ukázky kódu"
  description: "Některé případy použití typických GroupDocs.Conversion pro operace Java"
  items:
    # code sample loop
    - title: "Převést PDF na obrázek"
      content: |
        Běžně se vyskytující scénář zahrnuje převod celého dokumentu PDF nebo konkrétních stránek na kolekci obrázků. GroupDocs.Conversion for Java nabízí možnost převádět soubory PDF do různých obrazových formátů, jako jsou TIFF, JPG, PNG, GIF, BMP a další. 
        Upřednostňovaný formát obrázku můžete vybrat pomocí třídy ImageFileType.
        {{< landing/code title="Převod PDF do PNG v Javě">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Načtěte zdrojový soubor PDF
        Converter converter = new Converter("resume.pdf");
        
        // Nastavte možnosti převodu a určete typ výstupního obrazu
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Převeďte každou stránku dokumentu PDF do formátu PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Převeďte segment velkého dokumentu"
      content: |
        S GroupDocs.Conversion for Java můžete bez námahy převést konkrétní stránky z dlouhého dokumentu. 
        Máte dva způsoby, jak toho dosáhnout, v závislosti na vašich požadavcích. Můžete buď převést rozsah stránek, nebo převést konkrétní stránky.
        {{< landing/code title="Převeďte DOCX (strany 2-4) do PDF v Javě">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Načtěte zdrojový soubor DOCX
        Converter converter = new Converter("booklet.docx");

        // Nastavte možnosti převodu a určete rozsah stránek, které se mají vykreslit
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Převeďte stránky 2-4 do PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Recenze produktů GroupDocs"
# description: "Neberte nás za slovo. Podívejte se, co o našich API říkají ostatní vývojáři"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Vynikající služby a skvělé produkty. Během procesu implementace GroupDocs.Viewer for Java byli extrémně nápomocní a reagovali, nelze je dostatečně doporučit."
#     author: "Martin Lasarga"
#     company: "Product Manager ve společnosti Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementaci a použití GroupDocs.Viewer pro Java v projektu to vypadá, že funguje velmi dobře. Testoval jsem se spoustou dokumentů a zatím dobrý. Všechno, co jsem na něj hodil, se pěkně vykresluje a vypadá stejně dobře, jako by to vypadalo v prohlížeči PDF nebo MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner ve společnosti Novanet AS"
---

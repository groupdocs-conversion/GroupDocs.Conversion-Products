---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:42
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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
head_title: "C# API pro konverzi dokumentů .NET | Převeďte PDF, Word, Excel, PPTX, HTML a obrázky"
head_description: "C# API pro konverzi dokumentů .NET. Převádějte formáty PDF, Word, DOC, DOCX, Excel, Tabulky, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD a obrázkové soubory."

############################# Header ############################
title: "Konverze dokumentů<br>přes .NET API"
description: "Výkonné konverzní rozhraní API pro převod souborů PDF, Microsoft Office, HTML, elektronických knih a obrázků"
words:
  for: "pro"

actions:
  main: "NuGet ke stažení zdarma"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte zdarma funkce GroupDocs.Conversion nebo si vyžádejte licenci"

release:
  title: "Verze {0} byla vydána"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Jak převést soubory PDF v C#"
  more: "Další příklady"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Načtěte zdrojový soubor PDF
    using (var converter = new Converter("resume.pdf"))
    {
      // Nastavte možnosti převodu
      var convertOptions = new WordProcessingConvertOptions();

      // Převést PDF do DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion na první pohled"
  description: "Prozkoumejte možnosti rozhraní API pro rychlý a bezchybný převod souborů PDF, Microsoft Office, HTML, elektronických knih a obrázků v aplikacích .NET"
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
  description: "GroupDocs.Conversion for .NET podporuje následující operační systémy, rámce a správce balíčků"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Conversion for .NET podporuje operace s následujícími [formáty souborů](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
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
  description: "Bezproblémově převádějte PDF a kancelářské dokumenty do HTML, JPG, PNG, BMP, TIFF, SVG a mnoha dalších formátů. GroupDocs.Conversion for .NET API je navrženo tak, aby se snadno používalo a integrovalo do vašeho projektu. Podporuje všechny oblíbené formáty dokumentů s možností přizpůsobit proces převodu."

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
      content: "Bezproblémově integrujte konverzní schopnosti do svých aplikací .NET a udělejte z nich bezproblémovou součást vašeho pracovního postupu."

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
  description: "Některé případy použití typických operací GroupDocs.Conversion for .NET"
  items:
    # code sample loop
    - title: "Převést PDF na obrázek"
      content: |
        Běžně se vyskytující scénář zahrnuje převod celého dokumentu PDF nebo konkrétních stránek na kolekci obrázků. GroupDocs.Conversion for .NET nabízí možnost převádět soubory PDF do různých obrazových formátů, jako jsou TIFF, JPG, PNG, GIF, BMP a další. 
        Na rozdíl od jiných převodů tento proces vyžaduje deklaraci delegáta SavePageStream, který určuje formát pojmenování pro uložené obrázky. Upřednostňovaný formát obrázku můžete vybrat pomocí třídy ImageFileType.
        {{< landing/code title="Převést PDF do PNG v C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Načtěte zdrojový soubor PDF
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Nastavte možnosti převodu a určete typ výstupního obrazu
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Převeďte každou stránku dokumentu PDF do formátu PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Převeďte segment velkého dokumentu"
      content: |
        S GroupDocs.Conversion for .NET můžete bez námahy převádět konkrétní stránky z dlouhého dokumentu. 
        Máte dva způsoby, jak toho dosáhnout, v závislosti na vašich požadavcích. Můžete buď převést rozsah stránek, nebo převést konkrétní stránky.
        {{< landing/code title="Převést DOCX (strany 2-4) do PDF v C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Načtěte zdrojový soubor DOCX
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Nastavte možnosti převodu a určete rozsah stránek, které se mají vykreslit
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Převeďte stránky 2-4 do PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Plynulá syntaxe: Zjednodušený přístup"
      content: |
        Plynulá syntaxe nabízí stručný zápis pro běžné akce v rámci GroupDocs.Conversion for .NET API. 
        Níže uvedené ukázky kódu ukazují, jak využít plynulou syntaxi:
        {{< landing/code title="Převeďte DOCX do PDF v C# pomocí plynulé syntaxe">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
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
#     content: "Vynikající služby a skvělé produkty. Během procesu implementace GroupDocs.Conversion for .NET byli extrémně nápomocní a reagovali, nelze je dostatečně doporučit."
#     author: "Martin Lasarga"
#     company: "Product Manager ve společnosti Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po implementaci a použití GroupDocs.Conversion for .NET v projektu to vypadá, že funguje velmi dobře. Testoval jsem se spoustou dokumentů a zatím dobrý. Všechno, co jsem na něj hodil, se pěkně vykresluje a vypadá stejně dobře, jako by to vypadalo v prohlížeči PDF nebo MS Word."
#     author: "Mats Oustad"
#     company: "Senior Consultant/Partner ve společnosti Novanet AS"
---

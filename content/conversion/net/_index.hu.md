---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
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
head_title: "C# .NET dokumentumkonverziós API | PDF, Word, Excel, PPTX, HTML és képek konvertálása"
head_description: "C# .NET dokumentumkonverziós API. PDF, Word, DOC, DOCX, Excel, táblázatok, PPT, PPTX, HTML, PSD, MPT, MPP, e-mail, MSG, EMLX, AutoCAD és képfájlformátumok konvertálása."

############################# Header ############################
title: "Dokumentum konvertálás<br>.NET API-n keresztül"
description: "Hatékony konvertáló API PDF-, Microsoft Office-, HTML-, e-könyv- és képfájlok konvertálásához"
words:
  for: "számára"

actions:
  main: "Ingyenes NuGet letöltés"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Engedélyezés"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Készen áll az indulásra?"
  description: "Próbálja ki a GroupDocs.Conversion szolgáltatásait ingyenesen, vagy kérjen licencet"

release:
  title: "A(z) {0}  verzió megjelent"
  notes: "Tekintse meg az újdonságokat"
  downloads: "Letöltések"

code:
  title: "PDF fájlok konvertálása C#-ban"
  more: "További példák"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Töltse be a forrás PDF-fájlt
    using (var converter = new Converter("resume.pdf"))
    {
      // Állítsa be a konvertálási beállításokat
      var convertOptions = new WordProcessingConvertOptions();

      // PDF konvertálása DOCX formátumba
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion egy pillanat alatt"
  description: "Fedezze fel az API képességeit a PDF, Microsoft Office, HTML, eBook és képfájlok gyors és hibátlan konvertálásához .NET alkalmazásokon belül"
  features:
    # feature loop
    - title: "Áramvonalas konverzió"
      content: "A GroupDocs.Conversion API segítségével könnyedén konvertálhat különféle formátumú dokumentumokat PDF-, Microsoft Office-, HTML-, e-könyv- és képfájlokká. Az API rugalmas és robusztus lehetőségeket kínál, biztosítva a tartalom és a dokumentumstruktúra integritását a konverziós folyamat során."

    # feature loop
    - title: "Egyszerű váltás a formátumok között"
      content: "A GroupDocs.Conversion API használatának folyamata hihetetlenül egyszerű, mindössze egyetlen módszert és egy sor beállítást igényel a különböző formátumok közötti könnyed váltáshoz."

    # feature loop
    - title: "Platformok közötti kompatibilitás"
      content: "Fedezzen fel egy konverziós megoldást, amely magában foglalja a platformok közötti kompatibilitást, amely a szélesebb felhasználói bázist szolgálja ki, és optimális teljesítményt biztosít a különböző környezetekben az összes dokumentumkonverziós követelménynek megfelelően."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformfüggetlenség"
  description: "A GroupDocs.Conversion for .NET a következő operációs rendszereket, keretrendszereket és csomagkezelőket támogatja"
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
  title: "Támogatott fájlformátumok"
  description: |
    A GroupDocs.Conversion for .NET a következő [fájlformátumokkal] (https://docs.groupdocs.com/conversion/net/supported-file-formats/) támogatja a műveleteket.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentumformátumok
        * **Dokumentumok:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Képek és multimédia
        * **Képek:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD és GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Hang:** MP3, WAV, FLAC, AAC, OGG
        * **Videó:** MP4, AVI, MKV, MOV, WMV
        * **3D és vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Egyéb formátumok
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Levéltár:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail és Outlook:** PST, OST, MSG, EML
        * **Pénzügy:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion funkciók"
  description: "A PDF és irodai dokumentumok zökkenőmentes konvertálása HTML, JPG, PNG, BMP, TIFF, SVG és sok más formátumba. A GroupDocs.Conversion for .NET API-t úgy tervezték, hogy könnyen használható legyen és integrálható legyen a projektbe. Támogatja az összes népszerű dokumentumformátumot az átalakítási folyamat testreszabásának lehetőségével."

  items:
    # feature loop
    - icon: "merge"
      title: "Több formátumú átalakítás"
      content: "Könnyedén konvertálhat fájlokat különféle formátumok között, beleértve a PDF, DOCX, XLSX, PPTX és sok más formátumot."

    # feature loop
    - icon: "split"
      title: "Nagy pontosságú kimenet"
      content: "Az átalakítási folyamat során őrizze meg a dokumentumok eredeti minőségét és formázását."

    # feature loop
    - icon: "move"
      title: "Több fájl konvertálása"
      content: "Konvertáljon több fájlt, és egyesítse őket archívummá, egyszerűsítve a konvertált tartalom szervezését."

    # feature loop
    - icon: "remove"
      title: "Többoldalas dokumentum képekhez"
      content: "A többoldalas dokumentumokat lapról oldalra képekké alakíthatja, lehetővé téve az átalakítási folyamat pontos vezérlését, valamint megkönnyítve a képalapú dokumentumok kinyerését és elemzését."

    # feature loop
    - icon: "rotate"
      title: "Testreszabható beállítások"
      content: "Finomítsa a konverziós paramétereket, például a felbontást, a minőséget és az elrendezést, hogy megfeleljenek a konkrét követelményeknek."

    # feature loop
    - icon: "swap"
      title: "Biztonságos feldolgozás"
      content: "Biztosítsa az adatok védelmét a jelszóval védett fájlkonverziós beállításokkal."

    # feature loop
    - icon: "extract"
      title: "API integráció"
      content: "Zökkenőmentesen integrálja az átalakítási képességeket .NET-alkalmazásaiba, így a munkafolyamat zökkenőmentes részévé válik."

    # feature loop
    - icon: "orientation"
      title: "Robusztus átalakítás"
      content: "Biztosítsa a megbízható és hibamentes fájlkonverziót, garantálva az átalakított dokumentumok pontosságát és integritását."

    # feature loop
    - icon: "preview"
      title: "Dokumentumok konvertálása archívumból"
      content: "Kivonja és konvertálja a dokumentumokat az archívumokból, lehetővé téve a tömörített fájlokban tárolt tartalom átalakítását."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kódminták"
  description: "Néhány esetben a tipikus GroupDocs.Conversion .NET-műveletekhez használható"
  items:
    # code sample loop
    - title: "PDF konvertálása képpé"
      content: |
        A gyakran előforduló forgatókönyv egy teljes PDF-dokumentumot vagy bizonyos oldalakat képek gyűjteményévé konvertál. A GroupDocs.Conversion for .NET lehetőséget kínál PDF-fájlok különféle képformátumokká konvertálására, mint például TIFF, JPG, PNG, GIF, BMP stb. 
        Más konverziókkal ellentétben ez a folyamat megköveteli a SavePageStream delegált deklarációját, amely meghatározza a mentett képek elnevezési formátumát. Az ImageFileType osztály segítségével kiválaszthatja a kívánt képformátumot.
        {{< landing/code title="PDF konvertálása PNG-be C#-ban">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Töltse be a forrás PDF-fájlt
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Állítsa be a konvertálási beállításokat és adja meg a kimeneti kép típusát
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Konvertálja a PDF dokumentum minden oldalát PNG formátumba
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konvertálja egy nagy dokumentum szegmensét"
      content: |
        A GroupDocs.Conversion for .NET segítségével könnyedén konvertálhat bizonyos oldalakat egy hosszú dokumentumból. 
        Ennek megvalósítására két módszer áll rendelkezésére, az Ön igényeitől függően. Konvertálhat egy sor oldalt, vagy konvertálhat adott oldalakat.
        {{< landing/code title="A DOCX (2-4. oldal) konvertálása PDF-be C#-ban">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Töltse be a forrás DOCX fájlt
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Állítsa be a konvertálási beállításokat, és adja meg a megjelenítendő oldalak tartományát
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Konvertálja a 2-4 oldalakat PDF-be                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Folyékony szintaxis: Áramvonalas megközelítés"
      content: |
        A Fluent szintaxis tömör jelöléseket kínál a GroupDocs.Conversion for .NET API-n belüli gyakori műveletekhez. 
        Az alábbi kódminták bemutatják, hogyan lehet kihasználni a folyékony szintaxist:
        {{< landing/code title="A DOCX konvertálása PDF-be C# nyelven folyékony szintaxis használatával">}}
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
# title: "GroupDocs termékértékelések"
# description: "Ne csak szót fogadjon. Tekintse meg, mit mondanak más fejlesztők az API-inkról"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Kiváló kiszolgálás és kiváló termékek. Rendkívül segítőkészek és készségesek voltak a GroupDocs.Conversion for .NET megvalósítási folyamata során, ezért nem tudom őket eléggé ajánlani."
#     author: "Martin Lasarga"
#     company: "Az Axentria ECM termékmenedzsere, G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "A GroupDocs.Conversion for .NET projektben történő megvalósítása és használata után úgy tűnik, hogy nagyon jól működik. Rengeteg dokumentummal teszteltem, és eddig jó. Minden, amit rádobtam, szépen megjelenik, és ugyanolyan jól néz ki, mint egy PDF-nézegetőben vagy MS Word-ben."
#     author: "Mats Oustad"
#     company: "A Novanet AS vezető tanácsadója/partnere"
---

---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
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
head_title: "C# API konwersji dokumentów .NET | Konwertuj pliki PDF, Word, Excel, PPTX, HTML i obrazy"
head_description: "C# API konwersji dokumentów .NET. Konwertuj pliki PDF, Word, DOC, DOCX, Excel, arkusze kalkulacyjne, PPT, PPTX, HTML, PSD, MPT, MPP, e-mail, MSG, EMLX, AutoCAD i formaty plików graficznych."

############################# Header ############################
title: "Konwersja dokumentów<br>poprzez API .NET"
description: "Potężny interfejs API konwersji do konwersji plików PDF, Microsoft Office, HTML, eBooków i plików graficznych"
words:
  for: "Do"

actions:
  main: "Bezpłatne pobieranie NuGeta"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Koncesjonowanie"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Gotowy żeby zacząć?"
  description: "Wypróbuj bezpłatnie funkcje GroupDocs.Conversion lub poproś o licencję"

release:
  title: "Wersja {0} została wydana"
  notes: "Zobacz co nowego"
  downloads: "Pliki do pobrania"

code:
  title: "Jak konwertować pliki PDF w C#"
  more: "Więcej przykładów"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Załaduj źródłowy plik PDF
    using (var converter = new Converter("resume.pdf"))
    {
      // Ustaw opcje konwersji
      var convertOptions = new WordProcessingConvertOptions();

      // Konwertuj pliki PDF na DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion w skrócie"
  description: "Poznaj możliwości interfejsu API umożliwiające szybką i bezbłędną konwersję plików PDF, Microsoft Office, HTML, eBooków i plików graficznych w aplikacjach .NET"
  features:
    # feature loop
    - title: "Usprawniona konwersja"
      content: "Dzięki API GroupDocs.Conversion możesz bez wysiłku konwertować dokumenty w różnych formatach do formatów PDF, Microsoft Office, HTML, eBook i plików graficznych. Interfejs API zapewnia elastyczne i niezawodne opcje, zapewniające integralność treści i struktury dokumentu w całym procesie konwersji."

    # feature loop
    - title: "Łatwe przełączanie między formatami"
      content: "Proces korzystania z API GroupDocs.Conversion jest niezwykle prosty i wymaga tylko jednej metody i zestawu opcji, aby bezproblemowo przełączać się między różnymi formatami."

    # feature loop
    - title: "Kompatybilność między platformami"
      content: "Poznaj rozwiązanie do konwersji z wbudowaną kompatybilnością między platformami, obsługujące szerszą bazę użytkowników i zapewniające optymalną wydajność w różnych środowiskach dla wszystkich wymagań związanych z konwersją dokumentów."

############################# Platforms ############################
platforms:
  enable: true
  title: "Niezależność platformy"
  description: "GroupDocs.Conversion dla .NET obsługuje następujące systemy operacyjne, struktury i menedżery pakietów"
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
  title: "Obsługiwane formaty plików"
  description: |
    GroupDocs.Conversion dla .NET obsługuje operacje na następujących [formatach plików] (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formaty dokumentów
        * **Dokumenty:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Obrazy i multimedia
        * **Obrazy:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD i GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Wideo:** MP4, AVI, MKV, MOV, WMV
        * **3D i wektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Inne formaty
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Sieć:**  HTML, MHTML, MHT
        * **Archiwa:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mail i Outlook:** PST, OST, MSG, EML
        * **Finanse:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Funkcje GroupDocs.Conversion"
  description: "Bezproblemowo konwertuj dokumenty PDF i dokumenty biurowe do formatów HTML, JPG, PNG, BMP, TIFF, SVG i wielu innych formatów. GroupDocs.Conversion for .NET API zaprojektowano tak, aby był łatwy w obsłudze i integracji z Twoim projektem. Obsługuje wszystkie popularne formaty dokumentów z możliwością dostosowania procesu konwersji."

  items:
    # feature loop
    - icon: "merge"
      title: "Konwersja wieloformatowa"
      content: "Z łatwością konwertuj pliki pomiędzy różnymi formatami, w tym PDF, DOCX, XLSX, PPTX i innymi."

    # feature loop
    - icon: "split"
      title: "Wyjście o wysokiej jakości"
      content: "Zachowaj oryginalną jakość i formatowanie dokumentów podczas procesu konwersji."

    # feature loop
    - icon: "move"
      title: "Konwersja wielu plików"
      content: "Konwertuj wiele plików i łącz je w archiwum, upraszczając organizację konwertowanych treści."

    # feature loop
    - icon: "remove"
      title: "Dokument wielostronicowy na obrazy"
      content: "Konwertuj wielostronicowe dokumenty na obrazy strona po stronie, umożliwiając precyzyjną kontrolę nad procesem transformacji i ułatwiając wyodrębnianie i analizę dokumentów w oparciu o obrazy."

    # feature loop
    - icon: "rotate"
      title: "Możliwość dostosowania ustawień"
      content: "Dostosuj parametry konwersji, takie jak rozdzielczość, jakość i układ, aby spełnić określone wymagania."

    # feature loop
    - icon: "swap"
      title: "Bezpieczne przetwarzanie"
      content: "Zapewnij prywatność danych dzięki opcjom konwersji plików chronionym hasłem."

    # feature loop
    - icon: "extract"
      title: "Integracja API"
      content: "Bezproblemowo zintegruj możliwości konwersji z aplikacjami .NET, czyniąc je płynną częścią przepływu pracy."

    # feature loop
    - icon: "orientation"
      title: "Solidna konwersja"
      content: "Zapewnij niezawodną i bezbłędną konwersję plików, gwarantując dokładność i integralność przekształcanych dokumentów."

    # feature loop
    - icon: "preview"
      title: "Konwertuj dokumenty z archiwów"
      content: "Wyodrębniaj i konwertuj dokumenty z archiwów, umożliwiając transformację treści przechowywanych w skompresowanych plikach."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Próbki kodu"
  description: "Niektóre przypadki użycia typowych operacji GroupDocs.Conversion dla .NET"
  items:
    # code sample loop
    - title: "Konwertuj plik PDF na obraz"
      content: |
        Często spotykany scenariusz polega na konwertowaniu całego dokumentu PDF lub określonych stron na zbiór obrazów. GroupDocs.Conversion dla .NET oferuje możliwość konwersji plików PDF na różne formaty obrazów, takie jak TIFF, JPG, PNG, GIF, BMP i inne. 
        W przeciwieństwie do innych konwersji, proces ten wymaga deklaracji delegata SavePageStream, który określa format nazewnictwa zapisywanych obrazów. Możesz wybrać preferowany format obrazu za pomocą klasy ImageFileType.
        {{< landing/code title="Konwertuj plik PDF na PNG w C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Załaduj źródłowy plik PDF
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Ustaw opcje konwersji i określ typ obrazu wyjściowego
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Konwertuj każdą stronę dokumentu PDF na PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konwertuj segment dużego dokumentu"
      content: |
        Dzięki GroupDocs.Conversion dla .NET możesz bez wysiłku konwertować określone strony z obszernego dokumentu. 
        Można to osiągnąć na dwa sposoby, w zależności od wymagań. Możesz konwertować zakres stron lub konwertować określone strony.
        {{< landing/code title="Konwertuj DOCX (strony 2-4) na PDF w C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Załaduj źródłowy plik DOCX
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Ustaw opcje konwersji i określ zakres stron do renderowania
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Konwertuj strony 2-4 do formatu PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Płynna składnia: usprawnione podejście"
      content: |
        Składnia Fluent oferuje zwięzłą notację typowych działań w interfejsie API GroupDocs.Conversion dla .NET. 
        Poniższe przykłady kodu pokazują, jak wykorzystać płynną składnię:
        {{< landing/code title="Konwertuj DOCX na PDF w C#, używając płynnej składni">}}
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
# title: "Recenzje produktów GroupDocs"
# description: "Nie wierz nam tylko na słowo. Zobacz, co inni programiści mówią o naszych API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Doskonała obsługa i doskonałe produkty. Byli niezwykle pomocni i szybko reagowali podczas procesu wdrażania GroupDocs.Conversion for .NET, nie mogę ich wystarczająco polecić."
#     author: "Marcin Lasarga"
#     company: "Menedżer produktu w Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Po zaimplementowaniu i użyciu GroupDocs.Conversion for .NET w projekcie wygląda na to, że działa bardzo dobrze. Testowałem z wieloma dokumentami i jak dotąd wszystko jest w porządku. Wszystko, co na niego rzuciłem, renderuje się ładnie i wygląda tak samo dobrze, jak w przeglądarce plików PDF lub MS Word."
#     author: "Matsa Oustada"
#     company: "Starszy Konsultant/Partner w Novanet AS"
---

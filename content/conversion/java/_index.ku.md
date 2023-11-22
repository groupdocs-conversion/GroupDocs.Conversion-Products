---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
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
head_title: "Java API veguherîna belgeyê | PDF, Word, Excel, PPTX, HTML û wêneyan biguherînin"
head_description: "Java API-ya veguherîna belgeyê. PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, E-name, MSG, EMLX, AutoCAD, û formatên pelê wêneyê veguherînin."

############################# Header ############################
title: "Veguherîna belgeyê<br>bi rêya Java API"
description: "API-ya veguhertina hêzdar ku pelên PDF, Microsoft Office, HTML, eBook, û wêneyê veguherîne"
words:
  for: "bo"

actions:
  main: "Daxistina Maven belaş"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Lîsanskirin"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Amade ne ku dest pê bikin?"
  description: "Taybetmendiyên GroupDocs.Conversion belaş biceribîne an destûrnameyek bixwaze"

release:
  title: "Guhertoya {0}  derket"
  notes: "Binêrin ka çi nû ye"
  downloads: "Daxistin"

code:
  title: "Meriv çawa pelên PDF-ê di Java-yê de veguherîne"
  more: "Nimûneyên bêtir"
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
    // Pelê PDF-a çavkaniyê bar bikin
    Converter converter = new Converter("resume.pdf");
    
    // Vebijarkên veguherînê saz bikin
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // PDF-ê veguherînin DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion bi awirek"
  description: "Kapasîteyên API-yê ji bo guheztina bilez û bêkêmasî ya PDF, Microsoft Office, HTML, eBook, û pelên wêneyê di nav sepanên Java de bigerin."
  features:
    # feature loop
    - title: "Veguherîna birêkûpêk"
      content: "Bi GroupDocs.Conversion API-ê hûn dikarin bi hêsanî belgeyên bi formên cihêreng veguherînin pelên PDF, Microsoft Office, HTML, eBook û wêneyan. API vebijarkên maqûl û zexm peyda dike, yekbûna naverok û avahiya belgeyê li seranserê pêvajoya veguheztinê misoger dike."

    # feature loop
    - title: "Guhestina bi hêsanî di navbera formatan de"
      content: "Pêvajoya karanîna GroupDocs.Conversion API-ê pir hêsan e, tenê rêbazek û komek vebijarkan hewce dike ku bi hêsanî di navbera formatên cihêreng de biguhezîne."

    # feature loop
    - title: "Lihevhatina cross-platform"
      content: "Çareseriyek veguheztinê bi lihevhatina xaç-platformê ya xwerû bigerin, ji bingeha bikarhêner a berfireh re peyda bikin û ji bo hemî hewcedariyên veguheztina belgeyên we performansa çêtirîn li ser hawîrdorên cihêreng peyda bikin."

############################# Platforms ############################
platforms:
  enable: true
  title: "Serxwebûna platformê"
  description: "GroupDocs.Conversion ji bo Java pergalên xebitandinê yên jêrîn, çarçove û rêveberên pakêtê piştgirî dike"
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
  title: "Formatên pelê piştgirî kirin"
  description: |
    GroupDocs.Conversion ji bo Java operasyonên bi [formên pelan] yên jêrîn piştgirî dike (https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatên belgeyê
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Wêne & Multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Dîyagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Formên din
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Tevn:**  HTML, MHTML, MHT
        * **Kitik:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Malî:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Taybetmendiyên GroupDocs.Conversion"
  description: "Belgeyên PDF û nivîsgehê bi yekdengî veguherînin HTML, JPG, PNG, BMP, TIFF, SVG, û gelek formatên din. GroupDocs.Conversion ji bo Java API-ê ji bo karanîna hêsan û entegrekirina projeya we hatî çêkirin. Ew hemî formatên belgeyên populer ên bi şiyana xweşkirina pêvajoya veguheztinê piştgirî dike."

  items:
    # feature loop
    - icon: "merge"
      title: "Veguherîna pir-format"
      content: "Pelên di navbera formatên cihêreng, di nav de PDF, DOCX, XLSX, PPTX, û hêj bêtir, bi hêsanî veguherînin."

    # feature loop
    - icon: "split"
      title: "Hilberîna pêbaweriya bilind"
      content: "Di pêvajoya veguheztinê de kalîteya orîjînal û formatkirina belgeyan biparêzin."

    # feature loop
    - icon: "move"
      title: "Veguherandina pelên pirjimar"
      content: "Gelek pelan veguherînin û wan di nav arşîvek de tevlihev bikin, rêxistina naveroka veguherî hêsan bikin."

    # feature loop
    - icon: "remove"
      title: "Belgeya pirrûpel ji wêneyan re"
      content: "Belgeyên pirrûpelî rûpel bi rûpel veguherînin wêneyan, kontrolkirina rast a li ser pêvajoya veguherînê û hêsankirina derxistin û analîzkirina belge-based wêneyê hêsan dike."

    # feature loop
    - icon: "rotate"
      title: "Mîhengên xwerû"
      content: "Parametreyên veguheztinê yên wekî çareserî, kalîte, û sêwiranê xweş bikin da ku daxwazên taybetî bicîh bînin."

    # feature loop
    - icon: "swap"
      title: "Pêvajoya ewledar"
      content: "Bi vebijarkên veguheztina pelê bi şîfreya parastî nepeniya daneyê piştrast bikin."

    # feature loop
    - icon: "extract"
      title: "entegrasyona API"
      content: "Kapasîteyên veguheztinê di sepanên xwe yên Java-yê de bêkêmasî entegre bikin, û wê bikin beşek bêkêmasî ya xebata we."

    # feature loop
    - icon: "orientation"
      title: "Veguherîna bihêz"
      content: "Veguheztinên pelan ên pêbawer û bê-çewtî piştrast bikin, rastbûn û yekparebûna belgeyên weyên guhezbar garantî bikin."

    # feature loop
    - icon: "preview"
      title: "Belgeyên ji arşîvan veguherînin"
      content: "Belgeyên ji arşîvan derxînin û veguherînin, veguherîna naveroka ku di nav pelên pêçandî de hatine hilanîn."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Nimûneyên kodê"
  description: "Hinek rewşên tîpîk GroupDocs.Conversion ji bo operasyonên Java bikar tînin"
  items:
    # code sample loop
    - title: "PDF-ê bi wêneyê veguherînin"
      content: |
        Senaryoyek ku bi gelemperî rû bi rû tê veguheztina tevahiya belgeyek PDF-ê an rûpelên taybetî li berhevokek wêneyan vedigire. GroupDocs.Conversion ji bo Java-yê kapasîteya veguheztina PDF-an di formên wêneyê yên cihêreng, wek TIFF, JPG, PNG, GIF, BMP, û hêj bêtir pêşkêşî dike. 
        Hûn dikarin bi karanîna çîna ImageFileType formata wêneya xweya bijare hilbijêrin.
        {{< landing/code title="Veguheztina PDF-ê li PNG-ê di Java de">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Pelê PDF-a çavkaniyê bar bikin
        Converter converter = new Converter("resume.pdf");
        
        // Vebijarkên veguherînê bicîh bikin û celebê wêneya encam diyar bikin
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Her rûpelek belgeya PDF-ê veguherîne PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Parçeyek belgeyek mezin biguherînin"
      content: |
        Bi GroupDocs.Conversion ji bo Java-yê, hûn dikarin bi hêsanî rûpelên taybetî ji belgeyek dirêj veguherînin. 
        Du awayên we hene ku hûn vê yekê pêk bînin, li gorî daxwazên we. Hûn dikarin rêzek rûpelan veguherînin an jî rûpelên taybetî veguherînin.
        {{< landing/code title="DOCX (rûpelên 2-4) bi Java-yê veguherînin PDF">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Pelê çavkaniyê DOCX barkirin
        Converter converter = new Converter("booklet.docx");

        // Vebijarkên veguherînê bicîh bikin û rêza rûpelên ku werin pêşkêş kirin diyar bikin
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Rûpelên 2-4 veguherînin PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Nirxandinên hilberên GroupDocs"
# description: "Tenê gotina me negirin. Binêrin ka pêşdebirên din li ser API-yên me çi dibêjin"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Xizmeta hêja û hilberên hêja. Ew di dema GroupDocs.Viewer ji bo pêvajoya pêkanîna Java-yê de pir arîkar û bersivdar bûn, nikare wan bi têra xwe pêşniyar bike."
#     author: "Martin Lasarga"
#     company: "Rêvebirê Hilberê li Axentria ECM ji hêla G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Piştî pêkanîn û karanîna GroupDocs.Viewer ji bo Java di projeyê de xuya dike ku pir baş dixebite. Min bi gelek belgeyan ceriband û heya nuha pir baş e. Her tiştê ku min jê re avêtiye xweş xuya dike û bi qasî ku di temaşekerek PDF an MS Word de xuya dike xweş xuya dike."
#     author: "Mats Oustad"
#     company: "Şêwirmendê Bilind / Hevkar li Novanet AS"
---

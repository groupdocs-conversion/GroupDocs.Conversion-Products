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
head_title: "Java dokumentu konvertēšanas API | Konvertējiet PDF, Word, Excel, PPTX, HTML un attēlus"
head_description: "Java dokumentu konvertēšanas API. Konvertējiet PDF, Word, DOC, DOCX, Excel, izklājlapas, PPT, PPTX, HTML, PSD, MPT, MPP, e-pasta, MSG, EMLX, AutoCAD un attēlu failu formātus."

############################# Header ############################
title: "Dokumentu konvertēšana<br>izmantojot Java API"
description: "Jaudīgs konvertēšanas API, lai konvertētu PDF, Microsoft Office, HTML, e-grāmatas un attēlu failus"
words:
  for: "priekš"

actions:
  main: "Bezmaksas Maven lejupielāde"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licencēšana"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Vai esat gatavs sākt?"
  description: "Izmēģiniet GroupDocs.Conversion funkcijas bez maksas vai pieprasiet licenci"

release:
  title: "Versija {0} izlaista"
  notes: "Skatiet, kas jauns"
  downloads: "Lejupielādes"

code:
  title: "Kā konvertēt PDF failus Java"
  more: "Vairāk piemēru"
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
    // Ielādējiet avota PDF failu
    Converter converter = new Converter("resume.pdf");
    
    // Iestatiet konvertēšanas opcijas
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Konvertējiet PDF uz DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs. Pārvēršana īsumā"
  description: "Izpētiet API iespējas ātrai un nevainojamai PDF, Microsoft Office, HTML, e-grāmatu un attēlu failu konvertēšanai Java lietojumprogrammās."
  features:
    # feature loop
    - title: "Racionalizēta konversija"
      content: "Izmantojot GroupDocs.Conversion API, jūs varat bez piepūles pārvērst dažādu formātu dokumentus PDF, Microsoft Office, HTML, e-grāmatu un attēlu failos. API nodrošina elastīgas un stabilas iespējas, nodrošinot satura un dokumentu struktūras integritāti visā konvertēšanas procesā."

    # feature loop
    - title: "Vienkārša pārslēgšanās starp formātiem"
      content: "GroupDocs.Conversion API izmantošanas process ir neticami vienkāršs, un ir nepieciešama tikai viena metode un opciju kopums, lai bez piepūles pārslēgtos starp dažādiem formātiem."

    # feature loop
    - title: "Saderība starp platformām"
      content: "Izpētiet konvertēšanas risinājumu ar raksturīgu starpplatformu savietojamību, kas nodrošina plašāku lietotāju bāzi un nodrošina optimālu veiktspēju dažādās vidēs visām jūsu dokumentu konvertēšanas prasībām."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platformas neatkarība"
  description: "GroupDocs.Conversion for Java atbalsta šādas operētājsistēmas, ietvarus un pakotņu pārvaldniekus"
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
  title: "Atbalstītie failu formāti"
  description: |
    GroupDocs.Conversion for Java atbalsta darbības ar šādiem [failu formātiem](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumentu formāti
        * **Dokumenti:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Attēli un multivide
        * **Attēli:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagramma:** VSDX, DRAW, LUCIDCHART
        * **CAD un ĢIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D un vektors:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Citi formāti
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arhīvi:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-pasts un Outlook:** PST, OST, MSG, EML
        * **Finanses:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion funkcijas"
  description: "Nemanāmi konvertējiet PDF un biroja dokumentus HTML, JPG, PNG, BMP, TIFF, SVG un daudzos citos formātos. GroupDocs.Conversion for Java API ir izstrādāta tā, lai to būtu viegli lietot un integrēt jūsu projektā. Tā atbalsta visus populāros dokumentu formātus ar iespēju pielāgot konvertēšanas procesu."

  items:
    # feature loop
    - icon: "merge"
      title: "Vairāku formātu konvertēšana"
      content: "Ērti konvertējiet failus starp dažādiem formātiem, tostarp PDF, DOCX, XLSX, PPTX un citiem."

    # feature loop
    - icon: "split"
      title: "Augstas precizitātes izvade"
      content: "Konversijas procesa laikā saglabājiet dokumentu oriģinālo kvalitāti un formatējumu."

    # feature loop
    - icon: "move"
      title: "Vairāku failu konvertēšana"
      content: "Konvertējiet vairākus failus un apvienojiet tos arhīvā, vienkāršojot konvertētā satura organizēšanu."

    # feature loop
    - icon: "remove"
      title: "Vairāku lappušu dokuments uz attēliem"
      content: "Pārvērtiet vairāku lappušu dokumentus par attēliem pa lappusei, ļaujot precīzi kontrolēt transformācijas procesu un atvieglot uz attēliem balstītu dokumentu izgūšanu un analīzi."

    # feature loop
    - icon: "rotate"
      title: "Pielāgojami iestatījumi"
      content: "Precizējiet konvertēšanas parametrus, piemēram, izšķirtspēju, kvalitāti un izkārtojumu, lai tie atbilstu īpašām prasībām."

    # feature loop
    - icon: "swap"
      title: "Droša apstrāde"
      content: "Nodrošiniet datu konfidencialitāti, izmantojot ar paroli aizsargātas failu konvertēšanas opcijas."

    # feature loop
    - icon: "extract"
      title: "API integrācija"
      content: "Nemanāmi integrējiet konvertēšanas iespējas savās Java lietojumprogrammās, padarot to par vienmērīgu jūsu darbplūsmas daļu."

    # feature loop
    - icon: "orientation"
      title: "Spēcīga pārveidošana"
      content: "Nodrošiniet uzticamu un bez kļūdām failu konvertēšanu, garantējot pārveidoto dokumentu precizitāti un integritāti."

    # feature loop
    - icon: "preview"
      title: "Konvertējiet dokumentus no arhīviem"
      content: "Izņemiet un konvertējiet dokumentus no arhīviem, ļaujot pārveidot saspiestos failos saglabāto saturu."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koda paraugi"
  description: "Daži izmanto tipisku GroupDocs.Conversion gadījumus Java operācijām"
  items:
    # code sample loop
    - title: "Pārvērst PDF par attēlu"
      content: |
        Bieži sastopams scenārijs ietver visa PDF dokumenta vai noteiktu lapu pārvēršanu attēlu kolekcijā. GroupDocs.Conversion for Java piedāvā iespēju pārvērst PDF failus dažādos attēlu formātos, piemēram, TIFF, JPG, PNG, GIF, BMP un citos. 
        Varat izvēlēties vēlamo attēla formātu, izmantojot ImageFileType klasi.
        {{< landing/code title="PDF konvertēšana uz PNG Java">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Ielādējiet avota PDF failu
        Converter converter = new Converter("resume.pdf");
        
        // Iestatiet konvertēšanas opcijas un norādiet izvades attēla veidu
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Konvertējiet katru PDF dokumenta lapu uz PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konvertējiet liela dokumenta segmentu"
      content: |
        Izmantojot GroupDocs.Conversion for Java, varat bez piepūles pārveidot noteiktas lapas no gara dokumenta. 
        Atkarībā no jūsu prasībām jums ir divas metodes, kā to paveikt. Varat konvertēt virkni lapu vai konvertēt noteiktas lapas.
        {{< landing/code title="Konvertējiet DOCX (2.–4. lpp.) uz PDF formātā Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Ielādējiet avota DOCX failu
        Converter converter = new Converter("booklet.docx");

        // Iestatiet konvertēšanas opcijas un norādiet renderējamo lapu diapazonu
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Konvertējiet 2.–4. lappusi uz PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs produktu apskati"
# description: "Neuzņemieties tikai mūsu vārdu. Uzziniet, ko citi izstrādātāji saka par mūsu API"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Lielisks serviss un lieliski produkti. Viņi bija ļoti izpalīdzīgi un atsaucīgi GroupDocs.Viewer for Java ieviešanas procesā, tāpēc nevar tos pietiekami labi ieteikt."
#     author: "Mārtiņš Lasarga"
#     company: "Produktu vadītājs uzņēmumā Axentria ECM, G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Pēc GroupDocs.Viewer for Java ieviešanas un izmantošanas projektā, šķiet, ka tas darbojas ļoti labi. Esmu testējis ar daudziem dokumentiem un līdz šim viss ir labi. Viss, ko esmu iemetis tajā, tiek lieliski atveidots un izskatās tikpat labi kā PDF skatītājā vai MS Word."
#     author: "Matss Oustads"
#     company: "Novanet AS vecākais konsultants/partneris"
---

---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: nodejs-java

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
head_title: "JavaScript dokumendi teisendamise API | Teisendage PDF, Word, Excel, PPTX, HTML ja pildid"
head_description: "JavaScript dokumendi teisendamise API. Teisendage PDF-i, Wordi, DOC, DOCX, Exceli, arvutustabelite, PPT, PPTX, HTML, PSD, MPT, MPP, e-posti, MSG, EMLX, AutoCADi ja pildifailivorminguid."

############################# Header ############################
title: "Dokumendi teisendamine<br>Node.js API kaudu"
description: "Võimas teisendus-API PDF-, Microsoft Office-, HTML-, e-raamatu- ja pildifailide teisendamiseks"
words:
  for: "jaoks"

actions:
  main: "Tasuta NPM-i allalaadimine"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Litsentsi andmine"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Kas olete valmis alustama?"
  description: "Proovige GroupDocs.Conversion funktsioone tasuta või taotlege litsentsi"

release:
  title: "Versioon {0} on välja antud"
  notes: "Vaadake, mis on uut"
  downloads: "Allalaadimised"

code:
  title: "PDF-failide teisendamine JavaScriptis"
  more: "Veel näiteid"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Laadige PDF-i lähtefail
    const converter = new Converter("resume.pdf");
    
    // Määrake DOCX-vormingu teisendussuvandid
    const convertOptions = new WordProcessingConvertOptions();
    
    // Teisendage DOCX-vormingusse
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Ühe pilguga teisendamine"
  description: "Avastage API võimalusi PDF-i, Microsoft Office'i, HTML-i, e-raamatu ja pildifailide kiireks ja veatuks teisendamiseks JavaScripti rakendustes"
  features:
    # feature loop
    - title: "Sujuv konversioon"
      content: "GroupDocs.Conversion API-ga saate hõlpsalt teisendada erinevas vormingus dokumente PDF-, Microsoft Office-, HTML-, e-raamatu- ja pildifailideks. API pakub paindlikke ja töökindlaid valikuid, tagades sisu ja dokumendistruktuuri terviklikkuse kogu teisendusprotsessi vältel."

    # feature loop
    - title: "Sundimatu vahetamine vormingute vahel"
      content: "GroupDocs.Conversion API kasutamise protsess on uskumatult lihtne, nõudes vaid ühte meetodit ja valikute komplekti, et hõlpsalt erinevate vormingute vahel vahetada."

    # feature loop
    - title: "Platvormidevaheline ühilduvus"
      content: "Avastage konversioonilahendust, millel on loomupärane platvormidevaheline ühilduvus, mis rahuldab laiemat kasutajaskonda ja tagab optimaalse jõudluse erinevates keskkondades kõigi teie dokumentide teisendamise nõuete jaoks."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platvormi sõltumatus"
  description: "GroupDocs.Conversion for Node.js Java kaudu toetab järgmisi operatsioonisüsteeme, raamistikke ja paketihaldureid"
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
    - title: "NPM"
      image: "npm"
############################# File formats ############################
formats:
  enable: true
  title: "Toetatud failivormingud"
  description: |
    GroupDocs.Conversion for Node.js Java kaudu toetab toiminguid järgmiste [failivormingutega](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Dokumendi vormingud
        * **Dokumendid:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Pildid ja multimeedia
        * **Pildid:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagramm:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Heli:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D ja vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Muud vormingud
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **võrk:**  HTML, MHTML, MHT
        * **Arhiivid:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-post ja Outlook:** PST, OST, MSG, EML
        * **Rahandus:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion funktsioonid"
  description: "Teisendage PDF- ja kontoridokumendid sujuvalt HTML-, JPG-, PNG-, BMP-, TIFF-, SVG- ja paljudesse muudesse vormingutesse. GroupDocs.Conversion for Node.js Java API kaudu on loodud nii, et seda oleks lihtne kasutada ja teie projektiga integreerida. See toetab kõiki populaarseid dokumendivorminguid koos võimalusega kohandada teisendusprotsessi."

  items:
    # feature loop
    - icon: "merge"
      title: "Mitme formaadi teisendus"
      content: "Teisendage faile hõlpsalt erinevate vormingute vahel, sealhulgas PDF, DOCX, XLSX, PPTX ja palju muud."

    # feature loop
    - icon: "split"
      title: "Kõrge täpsusega väljund"
      content: "Säilitage teisendusprotsessi ajal dokumentide algne kvaliteet ja vorming."

    # feature loop
    - icon: "move"
      title: "Mitme faili teisendamine"
      content: "Teisendage mitu faili ja ühendage need arhiiviks, lihtsustades teisendatud sisu korraldamist."

    # feature loop
    - icon: "remove"
      title: "Mitmeleheküljeline dokument piltidele"
      content: "Teisendage mitmeleheküljelised dokumendid lehekülgede haaval kujutisteks, võimaldades täpset juhtimist teisendusprotsessi üle ning hõlbustades pildipõhiste dokumentide eraldamist ja analüüsi."

    # feature loop
    - icon: "rotate"
      title: "Kohandatavad sätted"
      content: "Täpsustage konversiooniparameetreid, nagu eraldusvõime, kvaliteet ja paigutus, et need vastaksid konkreetsetele nõuetele."

    # feature loop
    - icon: "swap"
      title: "Turvaline töötlemine"
      content: "Tagage andmete privaatsus parooliga kaitstud failide teisendusvalikutega."

    # feature loop
    - icon: "extract"
      title: "API integreerimine"
      content: "Integreerige konversioonivõimalused sujuvalt oma JavaScripti rakendustesse, muutes selle oma töövoo sujuvaks osaks."

    # feature loop
    - icon: "orientation"
      title: "Tugev konversioon"
      content: "Tagage usaldusväärsed ja veavabad failide teisendused, tagades teie teisendatud dokumentide täpsuse ja terviklikkuse."

    # feature loop
    - icon: "preview"
      title: "Teisendage dokumendid arhiividest"
      content: "Ekstraktige ja teisendage arhiividest dokumente, võimaldades muuta tihendatud failidesse salvestatud sisu."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koodi näidised"
  description: "Mõnel juhul kasutatakse tüüpilist GroupDocs.Conversion for Node.js jaoks Java-toiminguid"
  items:
    # code sample loop
    - title: "Teisendage PDF pildiks"
      content: |
        Sageli esinev stsenaarium hõlmab terve PDF-dokumendi või konkreetsete lehtede teisendamist piltide kogumiks. GroupDocs.Conversion for Node.js Java kaudu pakub võimalust teisendada PDF-faile erinevatesse pildivormingutesse, nagu TIFF, JPG, PNG, GIF, BMP ja palju muud. 
        Saate valida oma eelistatud pildivormingu, kasutades ImageFileType klassi.
        {{< landing/code title="PDF-i teisendamine PNG-vormingusse JavaScriptis">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Laadige PDF-i lähtefail
        const converter = new Converter("resume.pdf");
        
        // Määrake teisendusvalikud ja määrake väljundpildi tüüp
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Teisendage PDF-dokumendi iga leht PNG-vormingusse
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Suure dokumendi segmendi teisendamine"
      content: |
        Programmiga GroupDocs.Conversion for Node.js Java kaudu saate hõlpsalt teisendada kindlaid lehti pikast dokumendist. 
        Sõltuvalt teie vajadustest on selle saavutamiseks kaks meetodit. Saate teisendada mitut lehekülge või konkreetseid lehti.
        {{< landing/code title="Teisendage DOCX (lk 2–4) JavaScriptis PDF-iks">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Laadige DOCX-i lähtefail
        const converter = new Converter("booklet.docx");

        // Määrake teisendusvalikud ja määrake renderdatavate lehtede vahemik
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Teisendage leheküljed 2-4 PDF-iks
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocsi toodete ülevaated"
# description: "Ärge lihtsalt võtke meie sõna. Vaadake, mida teised arendajad meie API-de kohta ütlevad"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Suurepärane teenindus ja suurepärased tooted. Nad olid Java juurutusprotsessi kaudu GroupDocs.Vieweri jaoks Node.js-i jaoks äärmiselt abivalmid ja reageerivad, ei saa neid piisavalt soovitada."
#     author: "Martin Lasarga"
#     company: "Axentria ECM tootejuht G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Pärast programmi GroupDocs.Viewer for Node.js juurutamist ja kasutamist Java kaudu projektis näib see töötavat väga hästi. Olen katsetanud paljude dokumentidega ja siiani on kõik hästi. Kõik, mida olen sellele visanud, renderdab kenasti ja näeb välja täpselt sama hea kui PDF-vaaturis või MS Wordis."
#     author: "Mats Oustad"
#     company: "Novanet AS vanemkonsultant/partner"
---

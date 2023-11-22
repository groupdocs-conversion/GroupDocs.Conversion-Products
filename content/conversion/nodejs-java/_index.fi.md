---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:42
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
head_title: "JavaScript asiakirjamuunnossovellusliittymä | Muunna PDF, Word, Excel, PPTX, HTML ja kuvat"
head_description: "JavaScript asiakirjamuunnossovellusliittymä. Muunna PDF-, Word-, DOC-, DOCX-, Excel-, laskentataulukoita, PPT-, PPTX-, HTML-, PSD-, MPT-, MPP-, sähköposti-, MSG-, EMLX-, AutoCAD- ja kuvatiedostomuotoja."

############################# Header ############################
title: "Asiakirjan muuntaminen<br>Node.js API:n kautta"
description: "Tehokas muunnossovellusliittymä PDF-, Microsoft Office-, HTML-, eBook- ja kuvatiedostojen muuntamiseen"
words:
  for: "varten"

actions:
  main: "Ilmainen NPM-lataus"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Lisensointi"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Oletko valmis aloittamaan?"
  description: "Kokeile GroupDocs.Conversion ominaisuuksia ilmaiseksi tai pyydä lisenssi"

release:
  title: "Versio {0}  julkaistu"
  notes: "Katso mitä uutta"
  downloads: "Lataukset"

code:
  title: "Kuinka muuntaa PDF-tiedostoja JavaScriptillä"
  more: "Lisää esimerkkejä"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Lataa lähde PDF-tiedosto
    const converter = new Converter("resume.pdf");
    
    // Aseta muunnosasetukset DOCX-muodolle
    const convertOptions = new WordProcessingConvertOptions();
    
    // Muunna DOCX-muotoon
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion yhdellä silmäyksellä"
  description: "Tutustu API:n ominaisuuksiin PDF-, Microsoft Office-, HTML-, eBook- ja kuvatiedostojen nopeaan ja virheettömään muuntamiseen JavaScript-sovelluksissa"
  features:
    # feature loop
    - title: "Virtaviivainen muuntaminen"
      content: "GroupDocs.Conversion API:n avulla voit vaivattomasti muuntaa erimuotoisia asiakirjoja PDF-, Microsoft Office-, HTML-, eBook- ja kuvatiedostoiksi. API tarjoaa joustavia ja kestäviä vaihtoehtoja, jotka varmistavat sisällön ja asiakirjarakenteen eheyden koko muunnosprosessin ajan."

    # feature loop
    - title: "Vaivaton vaihtaminen formaattien välillä"
      content: "GroupDocs.Conversion API:n käyttöprosessi on uskomattoman suoraviivainen, ja se vaatii vain yhden menetelmän ja joukon vaihtoehtoja vaihtaaksesi vaivattomasti eri muotojen välillä."

    # feature loop
    - title: "Eri alustojen yhteensopivuus"
      content: "Tutustu muunnosratkaisuun, jossa on luontainen alustojen välinen yhteensopivuus ja joka palvelee laajempaa käyttäjäkuntaa ja varmistaa optimaalisen suorituskyvyn eri ympäristöissä kaikissa asiakirjojen muunnosvaatimuksissasi."

############################# Platforms ############################
platforms:
  enable: true
  title: "Alustan riippumattomuus"
  description: "GroupDocs.Conversion for Node.js Java kautta tukee seuraavia käyttöjärjestelmiä, kehyksiä ja paketinhallintaohjelmia"
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
  title: "Tuetut tiedostomuodot"
  description: |
    GroupDocs.Conversion for Node.js Javan kautta tukee toimintoja seuraavilla [tiedostomuodoilla](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Asiakirjamuodot
        * **Asiakirjat:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Kuvat ja multimedia
        * **Kuvat:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Kaavio:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D ja vektori:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Muut muodot
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arkistot:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Sähköposti ja Outlook:** PST, OST, MSG, EML
        * **Rahoittaa:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion-ominaisuudet"
  description: "Muunna PDF- ja toimistoasiakirjat saumattomasti HTML-, JPG-, PNG-, BMP-, TIFF-, SVG- ja moniin muihin muotoihin. GroupDocs.Conversion for Node.js Java API:n kautta on suunniteltu helppokäyttöiseksi ja integroitavaksi projektiisi. Se tukee kaikkia suosittuja asiakirjamuotoja ja mahdollistaa muunnosprosessin mukauttamisen."

  items:
    # feature loop
    - icon: "merge"
      title: "Monimuotoinen muunnos"
      content: "Muunna tiedostoja helposti eri muotojen välillä, mukaan lukien PDF, DOCX, XLSX, PPTX ja muut."

    # feature loop
    - icon: "split"
      title: "Korkealaatuinen tulostus"
      content: "Säilytä asiakirjojen alkuperäinen laatu ja muotoilu muuntamisen aikana."

    # feature loop
    - icon: "move"
      title: "Useiden tiedostojen muuntaminen"
      content: "Muunna useita tiedostoja ja yhdistä ne arkistoon, mikä yksinkertaistaa muunnetun sisällön järjestämistä."

    # feature loop
    - icon: "remove"
      title: "Monisivuinen asiakirja kuviksi"
      content: "Muunna monisivuiset asiakirjat kuviksi sivu sivulta, mikä mahdollistaa muunnosprosessin tarkan hallinnan ja helpottaa kuvapohjaisten asiakirjojen poimimista ja analysointia."

    # feature loop
    - icon: "rotate"
      title: "Muokattavat asetukset"
      content: "Hienosäädä muunnosparametrit, kuten resoluutio, laatu ja asettelu, vastaamaan erityisiä vaatimuksia."

    # feature loop
    - icon: "swap"
      title: "Turvallinen käsittely"
      content: "Varmista tietojen tietosuoja salasanalla suojatuilla tiedostojen muuntovaihtoehdoilla."

    # feature loop
    - icon: "extract"
      title: "API-integraatio"
      content: "Integroi muunnosominaisuudet saumattomasti JavaScript-sovelluksiin, mikä tekee siitä saumattoman osan työnkulkuasi."

    # feature loop
    - icon: "orientation"
      title: "Vankka muunnos"
      content: "Varmista luotettavat ja virheetön tiedostomuunnos, mikä takaa muunnettujen asiakirjojen tarkkuuden ja eheyden."

    # feature loop
    - icon: "preview"
      title: "Muunna asiakirjat arkistoista"
      content: "Pura ja muunna asiakirjoja arkistoista, mikä mahdollistaa pakattujen tiedostojen sisällön muuntamisen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Koodinäytteet"
  description: "Jotkut käyttävät tyypillisiä GroupDocs.Conversion tapauksia Node.js:lle Java-toimintojen kautta"
  items:
    # code sample loop
    - title: "Muunna PDF kuvaksi"
      content: |
        Usein esiintyvä skenaario sisältää koko PDF-dokumentin tai tiettyjen sivujen muuntamisen kuvakokoelmaksi. GroupDocs.Conversion for Node.js Javan kautta tarjoaa mahdollisuuden muuntaa PDF-tiedostoja erilaisiin kuvamuotoihin, kuten TIFF, JPG, PNG, GIF, BMP ja muihin. 
        Voit valita haluamasi kuvamuodon käyttämällä ImageFileType-luokkaa.
        {{< landing/code title="PDF:n muuntaminen PNG-muotoon JavaScriptissä">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Lataa lähde PDF-tiedosto
        const converter = new Converter("resume.pdf");
        
        // Aseta muunnosasetukset ja määritä tulosteen kuvatyyppi
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Muunna PDF-dokumentin jokainen sivu PNG-muotoon
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Muunna suuren asiakirjan segmentti"
      content: |
        GroupDocs.Conversion for Node.js Javan kautta voit muuntaa vaivattomasti tiettyjä sivuja pitkästä asiakirjasta. 
        Sinulla on kaksi tapaa saavuttaa tämä tarpeidesi mukaan. Voit joko muuntaa useita sivuja tai muuntaa tiettyjä sivuja.
        {{< landing/code title="Muunna DOCX (sivut 2-4) PDF-muotoon JavaScriptissä">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Lataa lähde-DOCX-tiedosto
        const converter = new Converter("booklet.docx");

        // Aseta muunnosasetukset ja määritä hahmonnettavien sivujen alue
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Muunna sivut 2-4 PDF-muotoon
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-tuotearvostelut"
# description: "Älä vain ota sanaamme. Katso, mitä muut kehittäjät sanovat sovellusliittymistämme"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Erinomainen palvelu ja erinomaiset tuotteet. He olivat erittäin avuliaita ja reagoivia GroupDocs.Viewer for Node.js:n aikana Java-toteutusprosessin kautta, en voi suositella niitä tarpeeksi hyvin."
#     author: "Martin Lasarga"
#     company: "Axentria ECM:n tuotepäällikkö, G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Kun GroupDocs.Viewer for Node.js on otettu käyttöön ja käytetty Javan kautta projektissa, se näyttää toimivan erittäin hyvin. Olen testannut monilla asiakirjoilla ja toistaiseksi hyvin. Kaikki, mitä olen heittänyt siihen, näkyy kauniisti ja näyttää yhtä hyvältä kuin PDF-katseluohjelmassa tai MS Wordissa."
#     author: "Mats Oustad"
#     company: "Novanet AS:n vanhempi konsultti/kumppani"
---

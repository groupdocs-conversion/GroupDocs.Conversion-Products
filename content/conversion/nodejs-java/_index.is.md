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
head_title: "JavaScript skjalabreytingarforritaskil | Umbreyttu PDF, Word, Excel, PPTX, HTML og myndum"
head_description: "JavaScript skjalabreytingarforritaskil. Umbreyttu PDF, Word, DOC, DOCX, Excel, töflureiknum, PPT, PPTX, HTML, PSD, MPT, MPP, tölvupósti, MSG, EMLX, AutoCAD og myndskráarsniðum."

############################# Header ############################
title: "Umbreyting skjala<br>í gegnum Node.js API"
description: "Öflugt forritaskil til að umbreyta PDF, Microsoft Office, HTML, rafbók og myndaskrám"
words:
  for: "fyrir"

actions:
  main: "Ókeypis niðurhal NPM"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Leyfisveitingar"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Tilbúinn til að byrja?"
  description: "Prófaðu GroupDocs.Conversion eiginleikana ókeypis eða biddu um leyfi"

release:
  title: "Útgáfa {0}  gefin út"
  notes: "Sjáðu hvað er nýtt"
  downloads: "Niðurhal"

code:
  title: "Hvernig á að umbreyta PDF skrám í JavaScript"
  more: "Fleiri dæmi"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Hladdu upprunalegu PDF skjalinu
    const converter = new Converter("resume.pdf");
    
    // Stilltu umbreyta valkosti fyrir DOCX snið
    const convertOptions = new WordProcessingConvertOptions();
    
    // Umbreyta í DOCX snið
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion í hnotskurn"
  description: "Kannaðu möguleika API fyrir skjóta og gallalausa umbreytingu á PDF, Microsoft Office, HTML, rafbók og myndaskrám innan JavaScript forrita"
  features:
    # feature loop
    - title: "Straumlínulagað viðskipti"
      content: "Með GroupDocs.Conversion API geturðu áreynslulaust umbreytt skjölum af ýmsum sniðum í PDF, Microsoft Office, HTML, rafbók og myndaskrár. API býður upp á sveigjanlega og öfluga valkosti, sem tryggir heilleika innihalds og skjalaskipulags í gegnum umbreytingarferlið."

    # feature loop
    - title: "Áreynslulaust að skipta á milli sniða"
      content: "Ferlið við að nota GroupDocs.Conversion API er ótrúlega einfalt, það þarf aðeins eina aðferð og úrval af valkostum til að skipta á áreynslulaust á milli mismunandi sniða."

    # feature loop
    - title: "Samhæfni milli palla"
      content: "Kannaðu umbreytingarlausn með eðlislægri samhæfni milli vettvanga, sem kemur til móts við breiðari notendahópinn og tryggir hámarksafköst í ýmsum umhverfi fyrir allar kröfur þínar um skjalabreytingu."

############################# Platforms ############################
platforms:
  enable: true
  title: "Sjálfstæði vettvangs"
  description: "GroupDocs.Conversion fyrir Node.js í gegnum Java styður eftirfarandi stýrikerfi, ramma og pakkastjóra"
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
  title: "Stutt skráarsnið"
  description: |
    GroupDocs.Conversion fyrir Node.js í gegnum Java styður aðgerðir með eftirfarandi [skráarsniðum](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Skjalasnið
        * **Skjöl:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Myndir og margmiðlun
        * **Myndir:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Skýringarmynd:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Hljóð:** MP3, WAV, FLAC, AAC, OGG
        * **Myndband:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Önnur snið
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **vefur:**  HTML, MHTML, MHT
        * **Skjalasafn:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Tölvupóstur og Outlook:** PST, OST, MSG, EML
        * **Fjármál:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion eiginleikar"
  description: "Umbreyttu PDF og skrifstofuskjölum óaðfinnanlega í HTML, JPG, PNG, BMP, TIFF, SVG og mörg önnur snið. GroupDocs.Conversion fyrir Node.js í gegnum Java API er hannað til að vera auðvelt í notkun og samþætta verkefninu þínu. Það styður öll vinsæl skjalasnið með getu til að sérsníða viðskiptaferlið."

  items:
    # feature loop
    - icon: "merge"
      title: "Umbreyting á mörgum sniðum"
      content: "Umbreyttu skrám á milli ýmissa sniða, þar á meðal PDF, DOCX, XLSX, PPTX og fleira, með auðveldum hætti."

    # feature loop
    - icon: "split"
      title: "Hágæða úttak"
      content: "Varðveittu upprunaleg gæði og snið skjala meðan á umbreytingarferlinu stendur."

    # feature loop
    - icon: "move"
      title: "Umbreytir mörgum skrám"
      content: "Umbreyttu mörgum skrám og sameinaðu þær í skjalasafn, sem einfaldar skipulag umbreytts efnis."

    # feature loop
    - icon: "remove"
      title: "Margsíðu skjal í myndir"
      content: "Umbreyttu margra blaðsíðna skjölum í myndir síðu fyrir síðu, sem gerir nákvæma stjórn á umbreytingarferlinu og auðveldar útdrátt og greiningu skjala sem byggir á myndum."

    # feature loop
    - icon: "rotate"
      title: "Sérhannaðar stillingar"
      content: "Fínstilltu viðskiptabreytur eins og upplausn, gæði og útlit til að uppfylla sérstakar kröfur."

    # feature loop
    - icon: "swap"
      title: "Örugg vinnsla"
      content: "Gakktu úr skugga um gagnavernd með valkostum um að breyta skrám með lykilorði."

    # feature loop
    - icon: "extract"
      title: "API samþætting"
      content: "Samþættu viðskiptamöguleikana óaðfinnanlega í JavaScript forritin þín, sem gerir það að óaðfinnanlegum hluta af vinnuflæðinu þínu."

    # feature loop
    - icon: "orientation"
      title: "Öflug umbreyting"
      content: "Tryggðu áreiðanlegar og villulausar skráabreytingar, tryggðu nákvæmni og heilleika umbreyttu skjala þinna."

    # feature loop
    - icon: "preview"
      title: "Umbreyttu skjölum úr skjalasafni"
      content: "Dragðu út og umbreyttu skjölum úr skjalasafni, sem gerir kleift að breyta efni sem er geymt í þjöppuðum skrám."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kóða sýnishorn"
  description: "Sumir nota dæmigerð GroupDocs.Conversion fyrir Node.js í gegnum Java-aðgerðir"
  items:
    # code sample loop
    - title: "Umbreyta PDF í mynd"
      content: |
        Algeng atburðarás felur í sér að breyta heilu PDF skjali eða ákveðnum síðum í safn mynda. GroupDocs.Conversion fyrir Node.js í gegnum Java býður upp á möguleika á að umbreyta PDF skjölum í ýmis myndsnið, svo sem TIFF, JPG, PNG, GIF, BMP og fleira. 
        Þú getur valið myndsnið sem þú vilt með því að nota ImageFileType flokkinn.
        {{< landing/code title="Umbreytir PDF í PNG í JavaScript">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Hladdu upprunalegu PDF skjalinu
        const converter = new Converter("resume.pdf");
        
        // Stilltu umbreyta valkostina og tilgreindu tegund framleiðslumyndarinnar
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Umbreyttu hverri síðu af PDF skjali í PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Umbreyta hluta af stóru skjali"
      content: |
        Með GroupDocs.Conversion fyrir Node.js í gegnum Java geturðu áreynslulaust umbreytt tilteknum síðum úr löngu skjali. 
        Þú hefur tvær aðferðir til að ná þessu, allt eftir þörfum þínum. Þú getur annað hvort umbreytt ýmsum síðum eða umbreytt tilteknum síðum.
        {{< landing/code title="Umbreyttu DOCX (síður 2-4) í PDF í JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Hladdu uppruna DOCX skránni
        const converter = new Converter("booklet.docx");

        // Stilltu umbreytingarvalkostina og tilgreindu úrval síðna sem á að birta
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Umbreyttu síðum 2-4 í PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs vörur umsagnir"
# description: "Ekki bara taka orð okkar fyrir það. Sjáðu hvað aðrir forritarar segja um API okkar"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Frábær þjónusta og frábærar vörur. Þeir voru afar hjálpsamir og móttækilegir meðan á GroupDocs.Viewer fyrir Node.js stóð í gegnum Java innleiðingarferli, get ekki mælt nógu vel með þeim."
#     author: "Martin Lasarga"
#     company: "Vörustjóri hjá Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Eftir að hafa innleitt og notað GroupDocs.Viewer fyrir Node.js í gegnum Java í verkefninu virðist það virka mjög vel. Ég hef prófað með fullt af skjölum og hingað til hefur það gengið vel. Allt sem ég hef varpað á það kemur fallega út og lítur alveg eins vel út og það myndi gera í PDF skoðara eða MS Word."
#     author: "Mats Oustad"
#     company: "Yfirráðgjafi/samstarfsaðili hjá Novanet AS"
---

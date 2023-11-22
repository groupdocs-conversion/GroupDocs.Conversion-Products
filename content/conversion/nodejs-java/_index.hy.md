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
head_title: "JavaScript փաստաթղթի փոխակերպման API | Փոխակերպեք PDF, Word, Excel, PPTX, HTML և պատկերներ"
head_description: "JavaScript փաստաթղթի փոխակերպման API: Փոխակերպեք PDF, Word, DOC, DOCX, Excel, աղյուսակներ, PPT, PPTX, HTML, PSD, MPT, MPP, էլփոստ, MSG, EMLX, AutoCAD և պատկերի ֆայլերի ձևաչափեր:"

############################# Header ############################
title: "Փաստաթղթի փոխակերպում<br>Node.js API-ի միջոցով"
description: "Հզոր փոխակերպման API՝ PDF, Microsoft Office, HTML, eBook և պատկերային ֆայլեր փոխարկելու համար"
words:
  for: "համար"

actions:
  main: "Անվճար NPM ներբեռնում"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Լիցենզավորում"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Պատրա՞ստ եք սկսել:"
  description: "Փորձեք GroupDocs.Conversion-ի գործառույթներն անվճար կամ լիցենզիա պահանջեք"

release:
  title: "Տարբերակ {0}  թողարկված է"
  notes: "Տեսեք, թե ինչ նորություն կա"
  downloads: "Ներբեռնումներ"

code:
  title: "Ինչպես փոխարկել PDF ֆայլերը JavaScript-ում"
  more: "Ավելի շատ օրինակներ"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Բեռնել սկզբնաղբյուր PDF ֆայլը
    const converter = new Converter("resume.pdf");
    
    // Սահմանեք փոխակերպման տարբերակները DOCX ձևաչափի համար
    const convertOptions = new WordProcessingConvertOptions();
    
    // Փոխարկել DOCX ձևաչափի
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion-ը մի հայացքով"
  description: "Ուսումնասիրեք API-ի հնարավորությունները PDF-ի, Microsoft Office-ի, HTML-ի, eBook-ի և պատկերային ֆայլերի արագ և անթերի փոխակերպման համար JavaScript հավելվածներում:"
  features:
    # feature loop
    - title: "Հեշտացված փոխակերպում"
      content: "GroupDocs.Conversion API-ի միջոցով դուք կարող եք հեշտությամբ փոխակերպել տարբեր ձևաչափերի փաստաթղթերը PDF, Microsoft Office, HTML, eBook և պատկերային ֆայլերի: API-ն ապահովում է ճկուն և ամուր տարբերակներ՝ ապահովելով բովանդակության և փաստաթղթի կառուցվածքի ամբողջականությունը փոխակերպման գործընթացում:"

    # feature loop
    - title: "Հեշտ անցում ձևաչափերի միջև"
      content: "GroupDocs.Conversion API-ի օգտագործման գործընթացը աներևակայելի պարզ է, որը պահանջում է ընդամենը մեկ մեթոդ և մի շարք տարբերակներ՝ առանց ջանքերի տարբեր ձևաչափերի միջև անցնելու համար:"

    # feature loop
    - title: "Cross-platform համատեղելիություն"
      content: "Բացահայտեք փոխակերպման լուծումը, որը բնորոշ է միջպլատֆորմային համատեղելիությանը, որն ապահովում է ավելի լայն օգտատերերի բազան և ապահովելով օպտիմալ կատարում տարբեր միջավայրերում՝ ձեր փաստաթղթերի փոխակերպման բոլոր պահանջների համար:"

############################# Platforms ############################
platforms:
  enable: true
  title: "Պլատֆորմի անկախություն"
  description: "GroupDocs.Conversion-ը Node.js-ի համար Java-ի միջոցով աջակցում է հետևյալ օպերացիոն համակարգերին, շրջանակներին և փաթեթների կառավարիչներին"
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
  title: "Աջակցվող ֆայլի ձևաչափեր"
  description: |
    GroupDocs.Conversion-ը Node.js-ի համար Java-ի միջոցով աջակցում է հետևյալ [ֆայլի ձևաչափերով] գործողություններին (https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/):
  groups:
    # group loop
    - color: "green"
      content: |
        ### Փաստաթղթերի ձևաչափեր
        * **Փաստաթղթեր:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Պատկերներ և մուլտիմեդիա
        * **Պատկերներ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Դիագրամ:** VSDX, DRAW, LUCIDCHART
        * **CAD և GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Աուդիո:** MP3, WAV, FLAC, AAC, OGG
        * **Տեսանյութ:** MP4, AVI, MKV, MOV, WMV
        * **3D և վեկտոր:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Այլ ձևաչափեր
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Վեբ:**  HTML, MHTML, MHT
        * **Արխիվներ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Էլփոստ և Outlook:** PST, OST, MSG, EML
        * **Ֆինանսներ:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion-ի առանձնահատկությունները"
  description: "Անխափան կերպով փոխակերպեք PDF և գրասենյակային փաստաթղթերը HTML, JPG, PNG, BMP, TIFF, SVG և շատ այլ ձևաչափերի: GroupDocs.Conversion-ը Node.js-ի համար Java API-ի միջոցով նախատեսված է հեշտ օգտագործման և ձեր նախագծին ինտեգրվելու համար: Այն աջակցում է բոլոր հայտնի փաստաթղթերի ձևաչափերին՝ փոխակերպման գործընթացը հարմարեցնելու ունակությամբ:"

  items:
    # feature loop
    - icon: "merge"
      title: "Բազմաֆորմատ փոխակերպում"
      content: "Հեշտությամբ փոխարկեք ֆայլերը տարբեր ձևաչափերի միջև, ներառյալ PDF, DOCX, XLSX, PPTX և այլն:"

    # feature loop
    - icon: "split"
      title: "Բարձր հավատարմության արդյունք"
      content: "Պահպանեք փաստաթղթերի բնօրինակ որակը և ձևաչափումը փոխակերպման գործընթացում:"

    # feature loop
    - icon: "move"
      title: "Բազմաթիվ ֆայլերի փոխակերպում"
      content: "Փոխակերպեք բազմաթիվ ֆայլեր և միավորեք դրանք արխիվի մեջ՝ հեշտացնելով փոխարկված բովանդակության կազմակերպումը:"

    # feature loop
    - icon: "remove"
      title: "Բազմաէջ փաստաթուղթ դեպի պատկերներ"
      content: "Վերափոխեք բազմաէջ փաստաթղթերը պատկերների էջ առ էջ՝ հնարավորություն տալով ճշգրիտ վերահսկել վերափոխման գործընթացը և հեշտացնել պատկերների վրա հիմնված փաստաթղթերի արդյունահանումը և վերլուծությունը:"

    # feature loop
    - icon: "rotate"
      title: "Կարգավորելի կարգավորումներ"
      content: "Կարգավորել փոխակերպման պարամետրերը, ինչպիսիք են լուծումը, որակը և դասավորությունը՝ հատուկ պահանջներին համապատասխանելու համար:"

    # feature loop
    - icon: "swap"
      title: "Ապահով մշակում"
      content: "Ապահովեք տվյալների գաղտնիությունը գաղտնաբառով պաշտպանված ֆայլերի փոխակերպման տարբերակներով:"

    # feature loop
    - icon: "extract"
      title: "API ինտեգրում"
      content: "Անխափան կերպով ինտեգրեք փոխակերպման հնարավորությունները ձեր JavaScript հավելվածներում՝ դարձնելով այն ձեր աշխատանքային հոսքի անխափան մաս:"

    # feature loop
    - icon: "orientation"
      title: "Ուժեղ փոխակերպում"
      content: "Ապահովեք ֆայլերի հուսալի և առանց սխալների փոխակերպումներ՝ երաշխավորելով ձեր փոխակերպված փաստաթղթերի ճշգրտությունն ու ամբողջականությունը:"

    # feature loop
    - icon: "preview"
      title: "Փոխակերպեք փաստաթղթերը արխիվներից"
      content: "Արխիվներից հանեք և փոխակերպեք փաստաթղթերը՝ հնարավորություն տալով փոխակերպել սեղմված ֆայլերում պահվող բովանդակությունը:"

############################# Code samples ############################
code_samples:
  enable: true
  title: "Կոդի նմուշներ"
  description: "Ոմանք օգտագործում են սովորական GroupDocs.Conversion-ի դեպքեր Node.js-ի համար Java գործողությունների միջոցով"
  items:
    # code sample loop
    - title: "Փոխարկել PDF-ը պատկերի"
      content: |
        Սովորաբար հանդիպող սցենարը ներառում է ամբողջ PDF փաստաթուղթը կամ հատուկ էջերը պատկերների հավաքածուի վերածելը: GroupDocs.Conversion-ը Node.js-ի համար Java-ի միջոցով առաջարկում է PDF ֆայլերը պատկերի տարբեր ձևաչափերի փոխակերպելու հնարավորություն, ինչպիսիք են TIFF, JPG, PNG, GIF, BMP և այլն: 
        Դուք կարող եք ընտրել ձեր նախընտրած պատկերի ձևաչափը՝ օգտագործելով ImageFileType դասը:
        {{< landing/code title="PDF-ի փոխակերպում PNG-ի JavaScript-ում">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Բեռնել սկզբնաղբյուր PDF ֆայլը
        const converter = new Converter("resume.pdf");
        
        // Սահմանեք փոխակերպման տարբերակները և նշեք ելքային պատկերի տեսակը
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Փոխակերպեք PDF փաստաթղթի յուրաքանչյուր էջը PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Փոխակերպեք մեծ փաստաթղթի հատվածը"
      content: |
        Java-ի միջոցով Node.js-ի համար GroupDocs.Conversion-ի միջոցով դուք կարող եք հեշտությամբ փոխակերպել որոշակի էջեր երկարատև փաստաթղթից: 
        Դա անելու երկու եղանակ ունեք՝ կախված ձեր պահանջներից: Դուք կարող եք կամ փոխարկել մի շարք էջեր կամ փոխարկել որոշակի էջեր:
        {{< landing/code title="Փոխակերպեք DOCX-ը (էջ 2-4) PDF-ի JavaScript-ով">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Բեռնել աղբյուրի DOCX ֆայլը
        const converter = new Converter("booklet.docx");

        // Սահմանեք փոխակերպման ընտրանքները և նշեք էջերի տիրույթը, որոնք պետք է ցուցադրվեն
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // 2-4 էջերը փոխարկեք PDF-ի
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs-ի արտադրանքի ակնարկներ"
# description: "Մի ընդունեք մեր խոսքը դրա համար: Տեսեք, թե ինչ են ասում այլ մշակողները մեր API-ների մասին"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Գերազանց սպասարկում և գերազանց արտադրանք: Նրանք չափազանց օգտակար և արձագանքող էին GroupDocs.Viewer-ի ժամանակ Node.js-ի համար Java-ի ներդրման գործընթացի միջոցով, և չեմ կարող դրանք բավականաչափ խորհուրդ տալ:"
#     author: "Մարտին Լասարգա"
#     company: "Ապրանքի մենեջեր Axentria ECM-ում G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Ծրագրում Java-ի միջոցով Node.js-ի համար GroupDocs.Viewer-ը կիրառելուց և օգտագործելուց հետո, թվում է, թե այն շատ լավ է աշխատում: Ես փորձարկել եմ բազմաթիվ փաստաթղթերով և մինչ այժմ այնքան լավ: Այն ամենը, ինչ ես նետել եմ դրա վրա, լավ է ստացվում և նույնքան լավ տեսք ունի, որքան PDF դիտիչում կամ MS Word-ում:"
#     author: "Մատս Ուստադ"
#     company: "Novanet AS-ի ավագ խորհրդատու/գործընկեր"
---

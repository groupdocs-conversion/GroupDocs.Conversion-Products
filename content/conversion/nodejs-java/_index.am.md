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
head_title: "JavaScript ሰነድ ልወጣ API | PDF፣ Word፣ Excel፣ PPTX፣ HTML እና ምስሎችን ቀይር"
head_description: "JavaScript ሰነድ ቅየራ ኤፒአይ። PDF፣ Word፣ DOC፣ DOCX፣ Excel፣ የተመን ሉህ፣ PPT፣ PPTX፣ HTML፣ PSD፣ MPT፣ MPP፣ ኢሜይል፣ MSG፣ EMLX፣ AutoCAD እና የምስል ፋይል ቅርጸቶችን ቀይር።"

############################# Header ############################
title: "ሰነድ መቀየር<br>በ Node.js API በኩል"
description: "ፒዲኤፍ፣ ማይክሮሶፍት ኦፊስ፣ ኤችቲኤምኤል፣ ኢመጽሐፍ እና የምስል ፋይሎችን ለመቀየር ኃይለኛ የልወጣ ኤፒአይ"
words:
  for: "ለ"

actions:
  main: "ነጻ NPM ማውረድ"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "ፍቃድ መስጠት"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "ለመጀመር ዝግጁ ነዎት?"
  description: "GroupDocs.Conversion ባህሪያትን በነጻ ይሞክሩ ወይም ፍቃድ ይጠይቁ"

release:
  title: "ስሪት {0} ተለቅቋል"
  notes: "ምን አዲስ ነገር እንዳለ ይመልከቱ"
  downloads: "ውርዶች"

code:
  title: "ፒዲኤፍ ፋይሎችን በጃቫስክሪፕት እንዴት እንደሚቀይሩ"
  more: "ተጨማሪ ምሳሌዎች"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // የምንጭ ፒዲኤፍ ፋይልን ጫን
    const converter = new Converter("resume.pdf");
    
    // ለDOCX ቅርጸት የመቀየሪያ አማራጮችን ያዘጋጁ
    const convertOptions = new WordProcessingConvertOptions();
    
    // ወደ DOCX ቅርጸት ቀይር
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.ልወጣ በጨረፍታ"
  description: "ፈጣን እና እንከን የለሽ የፒዲኤፍ፣ ማይክሮሶፍት ኦፊስ፣ HTML፣ ኢመጽሐፍ እና የምስል ፋይሎችን በጃቫስክሪፕት ውስጥ ለመለወጥ የኤፒአይን ችሎታዎች ያስሱ።"
  features:
    # feature loop
    - title: "የተስተካከለ ልወጣ"
      content: "በGroupDocs.Conversion API ያለልፋት የተለያዩ ቅርጸቶችን ሰነዶችን ወደ ፒዲኤፍ፣ ማይክሮሶፍት ኦፊስ፣ HTML፣ ኢመጽሐፍ እና ምስል ፋይሎች መቀየር ይችላሉ። ኤፒአይ ተለዋዋጭ እና ጠንካራ አማራጮችን ያቀርባል፣ ይህም የይዘት እና የሰነድ አወቃቀሩን በመለወጥ ሂደት ውስጥ ትክክለኛነት ያረጋግጣል።"

    # feature loop
    - title: "በቅርጸቶች መካከል ያለ ጥረት ይቀያይሩ"
      content: "GroupDocs.Conversion API የመጠቀም ሂደት በሚገርም ሁኔታ ቀጥተኛ ነው፣በተለያዩ ቅርጸቶች መካከል ያለ ምንም ጥረት ለመቀያየር አንድ ዘዴ እና የአማራጭ ስብስብ ይፈልጋል።"

    # feature loop
    - title: "የመድረክ-መድረክ ተኳኋኝነት"
      content: "ለሁሉም የሰነድ መለወጫ መስፈርቶችዎ ሰፊውን የተጠቃሚ መሰረት በማቅረብ እና በተለያዩ አካባቢዎች ላይ ጥሩ አፈጻጸምን በማረጋገጥ የልወጣ መፍትሄን ከተፈጥሮ-መድረክ-መድረክ ተኳሃኝነት ጋር ያስሱ።"

############################# Platforms ############################
platforms:
  enable: true
  title: "የመድረክ ነፃነት"
  description: "GroupDocs.ልወጣ ለ Node.js በጃቫ የሚከተሉትን ኦፕሬቲንግ ሲስተሞች፣ ማዕቀፎች እና የጥቅል አስተዳዳሪዎች ይደግፋል"
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
  title: "የሚደገፉ የፋይል ቅርጸቶች"
  description: |
    GroupDocs.Conversion for Node.js በጃቫ በኩል ስራዎችን በሚከተሉት [የፋይል ቅርጸቶች](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/) ይደግፋል።
  groups:
    # group loop
    - color: "green"
      content: |
        ### የሰነድ ቅርጸቶች
        * **ሰነዶች:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### ምስሎች እና መልቲሚዲያ
        * **ምስሎች:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **ሥዕላዊ መግለጫ:** VSDX, DRAW, LUCIDCHART
        * **CAD እና ጂአይኤስ:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **ኦዲዮ:** MP3, WAV, FLAC, AAC, OGG
        * **ቪዲዮ:** MP4, AVI, MKV, MOV, WMV
        * **3D & ቬክተር:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### ሌሎች ቅርጸቶች
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **ድር:**  HTML, MHTML, MHT
        * **ማህደሮች:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **ኢሜይል እና አውትሉክ:** PST, OST, MSG, EML
        * **ፋይናንስ:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "የቡድንDocs.የመቀየር ባህሪያት"
  description: "ፒዲኤፍ እና የቢሮ ሰነዶችን ያለምንም እንከን ወደ HTML፣ JPG፣ PNG፣ BMP፣ TIFF፣ SVG እና ሌሎች ብዙ ቅርጸቶች ይቀይሩ። GroupDocs.Conversion for Node.js በጃቫ ኤፒአይ የተነደፈው ለአጠቃቀም ቀላል እንዲሆን እና በፕሮጀክትዎ ውስጥ እንዲዋሃድ ነው። የመቀየሪያ ሂደቱን የማበጀት ችሎታ ሁሉንም ታዋቂ የሰነድ ቅርጸቶችን ይደግፋል።"

  items:
    # feature loop
    - icon: "merge"
      title: "ባለብዙ-ቅርጸት ልወጣ"
      content: "PDF፣ DOCX፣ XLSX፣ PPTX እና ሌሎችንም ጨምሮ በተለያዩ ቅርጸቶች መካከል ፋይሎችን በቀላሉ ይለውጡ።"

    # feature loop
    - icon: "split"
      title: "ከፍተኛ ታማኝነት ውፅዓት"
      content: "በመቀየር ሂደት ውስጥ የሰነዶችን የመጀመሪያ ጥራት እና ቅርፀት ያቆዩ።"

    # feature loop
    - icon: "move"
      title: "ብዙ ፋይሎችን በመቀየር ላይ"
      content: "ብዙ ፋይሎችን ይለውጡ እና ወደ ማህደር ያዋህዷቸው፣ የተለወጠውን ይዘት አደረጃጀት በማቃለል።"

    # feature loop
    - icon: "remove"
      title: "ባለብዙ ገጽ ሰነድ ወደ ምስሎች"
      content: "ባለብዙ ገጽ ሰነዶችን ወደ ምስሎች ገጽ በገጽ ይለውጡ፣ በለውጡ ሂደት ላይ ትክክለኛ ቁጥጥርን ለማንቃት እና በምስል ላይ የተመሰረተ ሰነድ ማውጣት እና ትንታኔን በማመቻቸት።"

    # feature loop
    - icon: "rotate"
      title: "ሊበጁ የሚችሉ ቅንብሮች"
      content: "የተወሰኑ መስፈርቶችን ለማሟላት እንደ ጥራት፣ ጥራት እና አቀማመጥ ያሉ የልወጣ መለኪያዎችን ያስተካክሉ።"

    # feature loop
    - icon: "swap"
      title: "ደህንነቱ የተጠበቀ ሂደት"
      content: "በይለፍ ቃል ከተጠበቁ የፋይል ልወጣ አማራጮች ጋር የውሂብ ግላዊነትን ያረጋግጡ።"

    # feature loop
    - icon: "extract"
      title: "የኤፒአይ ውህደት"
      content: "የመቀየሪያ አቅሞችን ወደ ጃቫ ስክሪፕት አፕሊኬሽኖችዎ ያለምንም እንከን ያዋህዱ፣ ይህም እንከን የለሽ የስራ ፍሰትዎ አካል ያድርጉት።"

    # feature loop
    - icon: "orientation"
      title: "ጠንካራ ልወጣ"
      content: "ለተቀየሩ ሰነዶችዎ ትክክለኛነት እና ታማኝነት ዋስትና በመስጠት አስተማማኝ እና ከስህተት-ነጻ የፋይል ልወጣዎችን ያረጋግጡ።"

    # feature loop
    - icon: "preview"
      title: "ሰነዶችን ከማህደር ቀይር"
      content: "ሰነዶችን ከማህደር ያውጡ እና ይቀይሩ፣ ይህም በተጨመቁ ፋይሎች ውስጥ የተከማቸውን ይዘት ለመለወጥ ያስችላል።"

############################# Code samples ############################
code_samples:
  enable: true
  title: "የኮድ ናሙናዎች"
  description: "አንዳንዶች የተለመዱ የቡድን ሰነዶችን ይጠቀማሉ።መቀየር ለ Node.js በጃቫ ኦፕሬሽኖች"
  items:
    # code sample loop
    - title: "ፒዲኤፍ ወደ ምስል ቀይር"
      content: |
        በተለምዶ የሚያጋጥመው ሁኔታ አንድን ሙሉ የፒዲኤፍ ሰነድ ወይም የተወሰኑ ገጾችን ወደ የምስሎች ስብስብ መቀየርን ያካትታል። GroupDocs.Conversion for Node.js በጃቫ በኩል ፒዲኤፎችን ወደ ተለያዩ የምስል ቅርጸቶች እንደ TIFF፣ JPG፣ PNG፣ GIF፣ BMP እና ሌሎች የመቀየር ችሎታ ይሰጣል። 
        ImageFileType ክፍልን በመጠቀም የመረጡትን የምስል ቅርጸት መምረጥ ይችላሉ።
        {{< landing/code title="በጃቫስክሪፕት ፒዲኤፍ ወደ PNG በመቀየር ላይ">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // የምንጭ ፒዲኤፍ ፋይልን ጫን
        const converter = new Converter("resume.pdf");
        
        // የመቀየሪያ አማራጮችን ያዘጋጁ እና የውጤት ምስል አይነት ይግለጹ
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // እያንዳንዱን የፒዲኤፍ ሰነድ ገጽ ወደ PNG ቀይር
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "የአንድ ትልቅ ሰነድ ክፍል ይለውጡ"
      content: |
        በGroupDocs.Conversion for Node.js በጃቫ በኩል የተወሰኑ ገጾችን ከረዥም ሰነድ ያለምንም ልፋት መቀየር ትችላለህ። 
        ይህንን ለማከናወን ሁለት መንገዶች አሉዎት, እንደ ፍላጎቶችዎ ይወሰናል. የተለያዩ ገጾችን መለወጥ ወይም የተወሰኑ ገጾችን መለወጥ ይችላሉ።
        {{< landing/code title="በጃቫስክሪፕት DOCX (ገጽ 2-4) ወደ ፒዲኤፍ ቀይር">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // የምንጭ DOCX ፋይልን ጫን
        const converter = new Converter("booklet.docx");

        // የመቀየሪያ አማራጮችን ያዘጋጁ እና የሚሰሩትን የገጾች ክልል ይግለጹ
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // ገጽ 2-4ን ወደ ፒዲኤፍ ይለውጡ
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "የቡድንDocs ምርቶች ግምገማዎች"
# description: "ቃላችንን ለዛ ብቻ አትውሰድ። ሌሎች ገንቢዎች ስለእኛ ኤፒአይዎች ምን እንደሚሉ ይመልከቱ"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "በጣም ጥሩ አገልግሎት እና ምርጥ ምርቶች. በGroupDocs ወቅት እጅግ በጣም አጋዥ እና ምላሽ ሰጪ ነበሩ።በጃቫ አተገባበር ሂደት መመልከቻ ለ Node.js፣ በበቂ ሁኔታ ሊመክራቸው አይችልም።"
#     author: "ማርቲን ላሳርጋ"
#     company: "የምርት አስተዳዳሪ በ Axentria ECM በጂ.ኤስ.አይ."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "በፕሮጀክቱ ውስጥ GroupDocs.Viewer for Node.js በጃቫ በኩል ከተተገበረ እና ከተጠቀሙ በኋላ በጣም ጥሩ እየሰራ ይመስላል። በብዙ ሰነዶች ሞክሬያለሁ እናም እስካሁን ድረስ ጥሩ ነው። የወረወርኳቸው ነገሮች ሁሉ በፒዲኤፍ መመልከቻ ወይም በኤምኤስ ዎርድ ውስጥ እንደሚታዩት ሁሉ በጥሩ ሁኔታ ይቀርባሉ እና ጥሩ ይመስላል።"
#     author: "ማትስ ኦስታድ"
#     company: "ከፍተኛ አማካሪ/አጋር በ Novanet AS"
---

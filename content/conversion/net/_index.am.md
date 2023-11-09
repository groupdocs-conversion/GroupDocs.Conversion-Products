---
############################# Static ############################
layout: "landing"
date: 2023-11-09T16:17:58
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
head_title: "C# .NET ሰነድ ልወጣ API | ፒዲኤፍ ቃል ኤክሴል PPTX HTML ምስሎችን ቀይር"
head_description: "C# .NET ሰነድ ልወጣ ኤፒአይ። PDF Word DOC DOCX፣ Excel ተመን ሉሆች PPT PPTX፣ HTML፣ PSD፣ MPT MPP፣ ኢሜል MSG EMLX፣ AutoCAD እና የምስል ፋይል ቅርጸቶችን ቀይር።"

############################# Header ############################
title: "የሰነድ ለውጥ<br>በ NET API በኩል"
description: "ፒዲኤፍ፣ ማይክሮሶፍት ኦፊስ፣ ኤችቲኤምኤል፣ ኢመጽሐፍ እና የምስል ፋይሎችን ለመቀየር ኃይለኛ የልወጣ ኤፒአይ"
words:
  for: "ለ"

actions:
  main: "ነጻ NuGet ማውረድ"
  main_link: ""
  alt: "ፍቃድ መስጠት"
  alt_link: ""
  title: "ለመጀመር ዝግጁ ነዎት?"
  description: "GroupDocs.Conversion ባህሪያትን በነጻ ይሞክሩ ወይም ፍቃድ ይጠይቁ"

release:
  title: "ስሪት {0} ተለቅቋል"
  notes: "ምን አዲስ ነገር እንዳለ ይመልከቱ"
  downloads: "ውርዶች"

code:
  title: "ፒዲኤፍ ፋይሎችን በ C # ውስጥ እንዴት መለወጥ እንደሚቻል"
  more: "ተጨማሪ ምሳሌዎች"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // የምንጭ ፒዲኤፍ ፋይልን ጫን
    using (var converter = new Converter("sample.pdf"))
    {
      // ለDOCX ቅርጸት የመቀየሪያ አማራጮችን ያዘጋጁ
      var options = new WordProcessingConvertOptions();

      // ወደ DOCX ቅርጸት ቀይር
      converter.Convert("converted.docx", options);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.ልወጣ በጨረፍታ"
  description: "ፒዲኤፍ፣ ማይክሮሶፍት ኦፊስ፣ ኤችቲኤምኤል፣ ኢመጽሐፍ እና ምስል ፋይሎችን በ NET መተግበሪያዎች ለመለወጥ ኃይለኛ የልወጣ ኤፒአይ"
  features:
    # feature loop
    - title: "የተስተካከለ ልወጣ"
      content: "GroupDocs.Conversion for .NET በመጠቀም ልፋት የሌለበት የፋይል ልወጣን ወደ የእርስዎ C# ፕሮጀክቶች አካትት። ለተሻሻለ ተኳሃኝነት በቅርጸቶች መካከል ያለችግር ሽግግር።"

    # feature loop
    - title: "ተለዋዋጭ ውህደት"
      content: "የፒዲኤፍ እና የቢሮ ፋይል ቅየራ ውህደትን ቀለል ያድርጉት። GroupDocs.Conversion for NET የመተግበሪያዎችዎን ሁለገብነት ያሻሽላል።"

    # feature loop
    - title: "ጥገኛ ለውጥ"
      content: "ጥራትን በመጠበቅ ትክክለኛ ልወጣዎችን ያረጋግጡ። GroupDocs.Conversion for NET የፋይል ቅርጸቶችን አስተማማኝ ለውጦችን ዋስትና ይሰጣል።"

############################# Platforms ############################
platforms:
  enable: true
  title: "የመድረክ ነፃነት"
  description: "GroupDocs.Conversion for NET የሚከተሉትን ኦፕሬቲንግ ሲስተሞች፣ ማዕቀፎችን እና የጥቅል አስተዳዳሪዎችን ይደግፋል"
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
  title: "የሚደገፉ የፋይል ቅርጸቶች"
  description: |
    GroupDocs.Conversion ለ .NET ክዋኔዎችን ይደግፋል በሚከተሉት [የፋይል ቅርጸቶች](https://docs.groupdocs.com/conversion/net/supported-file-formats/)።
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
  description: "ፒዲኤፍ እና የቢሮ ሰነዶችን ያለምንም እንከን ወደ HTML፣ JPG፣ PNG፣ BMP፣ TIFF፣ SVG እና ሌሎች ብዙ ቅርጸቶች ይቀይሩ። GroupDocs.Conversion for NET API የተቀየሰው ለአጠቃቀም ቀላል እንዲሆን እና በፕሮጀክትዎ ውስጥ እንዲዋሃድ ነው። የመቀየሪያ ሂደቱን የማበጀት ችሎታ ሁሉንም ታዋቂ የሰነድ ቅርጸቶችን ይደግፋል። GroupDocs.Conversion for NET API የተቀየሰው ለአጠቃቀም ቀላል እንዲሆን እና በፕሮጀክትዎ ውስጥ እንዲዋሃድ ነው። የመቀየሪያ ሂደቱን የማበጀት ችሎታ ሁሉንም ታዋቂ የሰነድ ቅርጸቶችን ይደግፋል።"

  items:
    # feature loop
    - icon: "merge"
      title: "ባለብዙ-ቅርጸት ልወጣ"
      content: "PDF፣ DOCX፣ XLSX፣ PPTX እና ሌሎችንም ጨምሮ በተለያዩ ቅርጸቶች መካከል በቀላሉ ፋይሎችን ይለውጡ።"

    # feature loop
    - icon: "split"
      title: "ከፍተኛ ታማኝነት ውፅዓት"
      content: "በመቀየር ሂደት ውስጥ የሰነዶችን የመጀመሪያ ጥራት እና ቅርፀት ያቆዩ።"

    # feature loop
    - icon: "move"
      title: "በርካታ ፋይሎችን በመቀየር ላይ"
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
      content: "የመቀየሪያ አቅሞችን ያለምንም እንከን ወደ .NET አፕሊኬሽኖችዎ ያዋህዱ፣ ይህም የስራ ሂደትዎ እንከን የለሽ አካል ያደርገዋል።"

    # feature loop
    - icon: "orientation"
      title: "ጠንካራ ልወጣ"
      content: "ለተቀየሩ ሰነዶችዎ ትክክለኛነት እና ታማኝነት ዋስትና በመስጠት አስተማማኝ እና ከስህተት-ነጻ የፋይል ልወጣዎችን ያረጋግጡ።"

    # feature loop
    - icon: "preview"
      title: "ሰነዶችን ከማህደር ቀይር"
      content: "ሰነዶችን ከማህደር ያውጡ እና ይቀይሩ፣ ይህም በተጨመቁ ፋይሎች ውስጥ የተከማቸውን ይዘት ለመለወጥ ያስችላል።"

      # feature loop
    - icon: "preview"
      title: "የመድረክ ተሻጋሪ ተኳኋኝነት"
      content: "ሰፊ የተጠቃሚ መሰረትን ለማሟላት በዊንዶውስ፣ ሊኑክስ እና ማክኦኤስ መድረኮች ላይ ልወጣዎችን ያሂዱ።"

      # feature loop
    - icon: "preview"
      title: "የሚለካ ፍቃድ መስጠት ይደገፋል"
      content: "የሚለካ ፈቃድ በኤፒአይ አጠቃቀም ላይ ተመስርቶ እንዲከፍል ይደገፋል"

############################# Code samples ############################
code_samples:
  enable: true
  title: "የኮድ ናሙናዎች"
  description: "አንዳንዶች ለ NET ኦፕሬሽኖች የተለመዱ የቡድንDocs.Conversion ጉዳዮችን ይጠቀማሉ"
  items:
    # code sample loop
    - title: "ፒዲኤፍ ወደ ምስል ቀይር"
      content: |
        በተለምዶ የሚያጋጥመው ሁኔታ አንድን ሙሉ የፒዲኤፍ ሰነድ ወይም የተወሰኑ ገጾችን ወደ የምስሎች ስብስብ መቀየርን ያካትታል። GroupDocs.Conversion ለ NET ፒዲኤፎችን ወደ ተለያዩ የምስል ቅርጸቶች እንደ TIFF፣ JPG፣ PNG፣ GIF፣ BMP እና ሌሎች የመቀየር ችሎታ ይሰጣል። 
        እንደሌሎች ልወጣዎች ይህ ሂደት የSavePageStream ውክልና ማወጅ ይጠይቃል፣ይህም ለተቀመጡ ምስሎች የስያሜ ቅርጸቱን ይገልጻል። ImageFileType ክፍልን በመጠቀም የመረጡትን የምስል ቅርጸት መምረጥ ይችላሉ።
        {{< landing/code title="በC# ውስጥ ፒዲኤፍ ወደ PNG በመቀየር ላይ">}}
        ```csharp {style=abap}   
        // የምንጭ ፒዲኤፍ ፋይልን ጫን
        using (var converter = new Converter("sample.pdf"))
        {
          var getPageStream = page => new FileStream(string.Format("converted-page-{0}.png", page), FileMode.Create);

          // ለ PNG ቅርጸት የመቀየሪያ አማራጮችን ያዘጋጁ
          var options = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // ወደ PNG ቅርጸት ቀይር
          converter.Convert(getPageStream, options);
        }
        ```
        {{< /landing/code >}}

    # code sample loop        
    - title: ""
      content: |
        በአማራጭ፣ አቀላጥፎ አገባብ በመጠቀም ተመሳሳይ ነገር ማሳካት ይችላሉ፡-
        {{< landing/code title="አቀላጥፎ አገባብ በመጠቀም ፒዲኤፍ ወደ PNG በC# መለወጥ፡-">}}
        ```csharp {style=abap}   
        FluentConverter
          .Load("sample.pdf")
          .ConvertByPageTo(page => new FileStream(string.Format("converted-page-{0}.png", page), FileMode.Create))
          .WithOptions(new ImageConvertOptions { Format = GroupDocs.Conversion.FileTypes.ImageFileType.Png })
          .Convert();
        ```
        {{< /landing/code >}}        

    # code sample loop
    - title: "የአንድ ትልቅ ሰነድ ክፍል መለወጥ"
      content: |
        በGroupDocs.Conversion for NET የተወሰኑ ገጾችን ከረዥም ሰነድ ያለምንም ልፋት መቀየር ትችላለህ። 
        ይህንን ለማከናወን ሁለት መንገዶች አሉዎት, እንደ ፍላጎቶችዎ ይወሰናል. የተለያዩ ገጾችን መለወጥ ወይም የተወሰኑ ገጾችን መለወጥ ይችላሉ።
        {{< landing/code title="ተከታታይ ገጾችን ቀይር">}}
        ```csharp {style=abap}   
        using (Converter converter = new Converter("sample.docx"))
        {
           PdfConvertOptions options = new PdfConvertOptions { 
                                           PageNumber = 2, 
                                           PagesCount = 3 
                                     };
           converter.Convert("converted.pdf", options);
        }  
        ```
        {{< /landing/code >}}

        {{< landing/code title="የተወሰኑ ገጾችን ቀይር">}}
        ```csharp {style=abap}   
        using (Converter converter = new Converter("sample.docx"))
        {
           PdfConvertOptions options = new PdfConvertOptions { 
                                             Pages = new List<int>{ 1, 3 } 
                                       };
           converter.Convert("converted.pdf", options); 
        }  
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ፍሉይ አገባብ፡ የተስተካከለ አቀራረብ"
      content: |
        ቅልጥፍና ያለው አገባብ በቡድን ዶcs.Conversion for .NET API ውስጥ ለሚደረጉ የተለመዱ ድርጊቶች አጭር መግለጫ ይሰጣል። 
        ከታች ያሉት የኮድ ናሙናዎች አቀላጥፈውን አገባብ እንዴት መጠቀም እንደሚቻል ያሳያሉ፡-
        {{< landing/code title="ምሳሌ 1፡ አቀላጥፎ አገባብ በመጠቀም DOCX ወደ ፒዲኤፍ ቀይር">}}
        ```csharp {style=abap}   
        FluentConverter
            .Load("sample.docx")
            .ConvertTo("converted.pdf")
            .Convert();
        ```
        {{< /landing/code >}}

        {{< landing/code title="ምሳሌ 2፡ የመቀየሪያ ቅንብሮችን በመጥቀስ፣ የመጫን አማራጮችን እና አማራጮችን አቀላጥፎ በመጠቀም ፒዲኤፍ ወደ DOCX ቀይር">}}
        ```csharp {style=abap}   
        FluentConverter
            .WithSettings(() => new ConverterSettings())
            .Load("sample.pdf")
                .WithOptions(new PdfLoadOptions())
            .ConvertTo("converted.docx")
                .WithOptions(new WordProcessingConvertOptions())
            .Convert();
        ```
        {{< /landing/code >}}

        {{< landing/code title="ምሳሌ 3፡ አቀላጥፎ አገባብ በመጠቀም ፒዲኤፍ ወደ DOCX ገጽ በገጽ ቀይር">}}
        ```csharp {style=abap}   
        FluentConverter
            .Load("sample.pdf")
                .WithOptions(new PdfLoadOptions())
            .ConvertByPageTo((page => new FileStream($"converted-{page}.docx", FileMode.Create)))
                .WithOptions(new WordProcessingConvertOptions())
            .Convert();  
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
#     content: "በጣም ጥሩ አገልግሎት እና ምርጥ ምርቶች. በGroupDocs ወቅት እጅግ በጣም አጋዥ እና ምላሽ ሰጪ ነበሩ ለ NET ትግበራ ሂደት መለወጥ በበቂ ሁኔታ ሊመክሯቸው አይችሉም።"
#     author: "ማርቲን ላሳርጋ"
#     company: "የምርት አስተዳዳሪ በ Axentria ECM በጂ.ኤስ.አይ."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "በፕሮጀክቱ ውስጥ GroupDocs.Conversion for .NET ከተተገበረ እና ከተጠቀሙ በኋላ በጣም ጥሩ እየሰራ ይመስላል። በብዙ ሰነዶች ሞክሬያለሁ እናም እስካሁን ድረስ ጥሩ ነው። የወረወርኳቸው ነገሮች ሁሉ በፒዲኤፍ መመልከቻ ወይም በኤምኤስ ዎርድ ውስጥ እንደሚታዩት ሁሉ በጥሩ ሁኔታ ይቀርባሉ እና ጥሩ ይመስላል።"
#     author: "ማትስ ኦስታድ"
#     company: "ከፍተኛ አማካሪ/አጋር በ Novanet AS"
---

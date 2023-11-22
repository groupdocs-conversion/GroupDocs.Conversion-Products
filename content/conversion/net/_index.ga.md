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
head_title: "C# .NET document chomhshó API | Tiontaigh PDF, Word, Excel, PPTX, HTML, agus íomhánna"
head_description: "C# .NET document tiontaithe API. Tiontaigh PDF, Word, DOC, DOCX, Excel, Scarbhileoga, PPT, PPTX, HTML, PSD, MPT, MPP, Ríomhphost, MSG, EMLX, AutoCAD, agus formáidí comhaid íomhá."

############################# Header ############################
title: "Comhshó doiciméad<br>via .NET API"
description: "API comhshó cumhachtach chun comhaid PDF, Microsoft Office, HTML, eBook agus íomhá a thiontú"
words:
  for: "le haghaidh"

actions:
  main: "Íoslódáil saor in aisce Nuga"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Ceadúnú"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Réidh le tosú?"
  description: "Bain triail as gnéithe GroupDocs.Conversion saor in aisce nó iarr ceadúnas"

release:
  title: "Leagan {0}  scaoileadh"
  notes: "Féach cad atá nua"
  downloads: "Íoslódálacha"

code:
  title: "Conas comhaid PDF a thiontú go C #"
  more: "Tuilleadh samplaí"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Íoslódáil an comhad PDF foinse
    using (var converter = new Converter("resume.pdf"))
    {
      // Socraigh na roghanna tiontaithe
      var convertOptions = new WordProcessingConvertOptions();

      // Tiontaigh PDF a DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sracfhéachaint ar GroupDocs.Conversion"
  description: "Déan iniúchadh ar chumais an API chun comhaid PDF, Microsoft Office, HTML, ríomhleabhar agus íomhánna a thiontú go tapa agus gan locht laistigh d'fheidhmchláir .NET"
  features:
    # feature loop
    - title: "Comhshó sruthlínithe"
      content: "Le GroupDocs.Conversion API is féidir leat doiciméid de bhformáidí éagsúla a thiontú go PDF, Microsoft Office, HTML, eBook, agus comhaid íomhá. Soláthraíonn an API roghanna solúbtha agus láidre, ag cinntiú sláine an ábhair agus an struchtúir doiciméad le linn an phróisis chomhshó."

    # feature loop
    - title: "Aistriú gan stró idir formáidí"
      content: "Tá an próiseas a bhaineann le GroupDocs.Conversion API a úsáid thar a bheith simplí, rud a éilíonn modh amháin agus sraith roghanna chun aistriú gan stró idir formáidí éagsúla."

    # feature loop
    - title: "Comhoiriúnacht tras-ardán"
      content: "Déan iniúchadh ar réiteach comhshó a bhfuil comhoiriúnacht bhunúsach tras-ardán aige, a fhreastalaíonn ar an mbonn úsáideora níos leithne agus a chinnteoidh an fheidhmíocht is fearr thar timpeallachtaí éagsúla le haghaidh do riachtanais chomhshó doiciméad go léir."

############################# Platforms ############################
platforms:
  enable: true
  title: "Neamhspleáchas ardán"
  description: "Tacaíonn GroupDocs.Conversion le haghaidh .NET leis na córais oibriúcháin, creataí agus bainisteoirí pacáiste seo a leanas"
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
  title: "Formáidí comhaid tacaithe"
  description: |
    Tacaíonn GroupDocs.Conversion le haghaidh .NET le hoibríochtaí leis na [formáidí comhaid] seo a leanas (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáidí doiciméad
        * **Doiciméid:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Íomhánna & Ilmheáin
        * **Íomhánna:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Léaráid:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Fuaime:** MP3, WAV, FLAC, AAC, OGG
        * **Físeán:** MP4, AVI, MKV, MOV, WMV
        * **3D & Veicteoir:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Formáidí eile
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Gréasán:**  HTML, MHTML, MHT
        * **Cartlanna:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Ríomhphost & Outlook:** PST, OST, MSG, EML
        * **Airgeadais:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Gnéithe GroupDocs.Conversion"
  description: "Tiontaigh gan uaim doiciméid PDF agus oifige go HTML, JPG, PNG, BMP, TIFF, SVG, agus go leor formáidí eile. Tá GroupDocs.Conversion le haghaidh .NET API deartha le bheith éasca le húsáid agus le comhtháthú isteach i do thionscadal. Tacaíonn sé le gach formáid doiciméad tóir leis an gcumas a shaincheapadh ar an bpróiseas chomhshó."

  items:
    # feature loop
    - icon: "merge"
      title: "Comhshó Il-formáid"
      content: "Tiontaigh comhaid idir formáidí éagsúla, lena n-áirítear PDF, DOCX, XLSX, PPTX, agus níos mó, gan stró."

    # feature loop
    - icon: "split"
      title: "Aschur ard-fidelity"
      content: "Caomhnaigh an bunchaighdeán agus formáidiú doiciméad le linn an phróisis chomhshó."

    # feature loop
    - icon: "move"
      title: "Comhaid iolracha a thiontú"
      content: "Tiontaigh comhaid iolracha agus cuir le chéile iad i gcartlann, ag simpliú eagrú an ábhair thiontú."

    # feature loop
    - icon: "remove"
      title: "Doiciméad il-leathanach le híomhánna"
      content: "Tiontaigh doiciméid illeathanaigh go híomhánna leathanach ar leathanach, ag cumasú rialú beacht ar an bpróiseas claochlaithe agus ag éascú eastóscadh agus anailís doiciméad bunaithe ar íomhá."

    # feature loop
    - icon: "rotate"
      title: "Socruithe inoiriúnaithe"
      content: "Paraiméadair chomhshó mionchoigeartaithe, mar shampla taifeach, cáilíocht agus leagan amach chun freastal ar riachtanais shonracha."

    # feature loop
    - icon: "swap"
      title: "Próiseáil slán"
      content: "Cinntigh príobháideacht sonraí le roghanna comhshó comhad atá cosanta ag pasfhocal."

    # feature loop
    - icon: "extract"
      title: "Comhtháthú API"
      content: "Comhtháthú gan uaim na cumais chomhshó isteach i d'fheidhmchláir .NET, rud a fhágann gur cuid gan uaim é de do shreabhadh oibre."

    # feature loop
    - icon: "orientation"
      title: "Comhshó láidir"
      content: "Cinntigh tiontuithe iontaofa agus saor ó earráidí, ag ráthú cruinneas agus sláine do dhoiciméid chlaochlaithe."

    # feature loop
    - icon: "preview"
      title: "Tiontaigh doiciméid ó chartlanna"
      content: "Doiciméid a bhaint as agus a thiontú ó chartlanna, rud a fhágann gur féidir an t-ábhar atá stóráilte laistigh de chomhaid chomhbhrúite a athrú ó bhonn."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Cóid samplaí"
  description: "Úsáideann roinnt cásanna de ghnáth GroupDocs.Conversion le haghaidh oibríochtaí .NET"
  items:
    # code sample loop
    - title: "Tiontaigh PDF chun íomhá"
      content: |
        Is éard atá i gceist le cás coitianta ná doiciméad PDF iomlán nó leathanaigh ar leith a thiontú ina bhailiúchán íomhánna. Cuireann GroupDocs.Conversion le haghaidh .NET an cumas PDFs a thiontú go formáidí éagsúla íomhá, mar TIFF, JPG, PNG, GIF, BMP, agus go leor eile. 
        Murab ionann agus tiontuithe eile, éilíonn an próiseas seo go ndearbhaítear toscaire SavePageStream, a shonraíonn formáid ainmniúcháin na n-íomhánna sábháilte. Is féidir leat an fhormáid íomhá is fearr leat a roghnú ag baint úsáide as an rang ImageFileType.
        {{< landing/code title="Tiontaigh PDF go PNG in C #">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Íoslódáil an comhad PDF foinse
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Socraigh na roghanna tiontaithe agus sonraigh an cineál íomhá aschuir
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Tiontaigh gach leathanach de dhoiciméad PDF go PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Tiontaigh teascán de dhoiciméad mór"
      content: |
        Le GroupDocs.Conversion do .NET, is féidir leat leathanaigh ar leith a thiontú ó dhoiciméad fada gan stró. 
        Tá dhá mhodh agat chun é seo a bhaint amach, ag brath ar do riachtanais. Is féidir leat raon leathan leathanach a thiontú nó leathanaigh ar leith a thiontú.
        {{< landing/code title="Tiontaigh DOCX (leathanaigh 2-4) go PDF in C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Íoslódáil an comhad foinse DOCX
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Socraigh na roghanna tiontaithe agus sonraigh an raon leathanaigh atá le rindreáil
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Tiontaigh leathanaigh 2-4 go PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Comhréir líofa: Cur chuige sruthlínithe"
      content: |
        Cuireann comhréir líofa nodaireacht gonta ar fáil do ghníomhartha coitianta laistigh den GroupDocs.Conversion le haghaidh .NET API. 
        Léiríonn na samplaí cóid thíos conas an chomhréir líofa a ghiaráil:
        {{< landing/code title="Tiontaigh DOCX go PDF in C# ag baint úsáide as comhréir líofa">}}
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
# title: "Léirmheasanna ar tháirgí GroupDocs"
# description: "Ná glac ár bhfocal faoi. Féach cad a deir forbróirí eile faoinár APIs"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Seirbhís den scoth agus táirgí den scoth. Bhí siad thar a bheith cabhrach agus freagrúil le linn phróiseas forfheidhmithe GroupDocs.Conversion for .NET, ní féidir iad a mholadh sách ard."
#     author: "Máirtín Lasarga"
#     company: "Bainisteoir Táirge ag Axentria ECM le G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Tar éis GroupDocs.Conversion do .NET a chur i bhfeidhm agus a úsáid sa tionscadal tá an chuma air go bhfuil sé ag obair go han-mhaith. Tá mé tástáil le go leor de na doiciméid agus go dtí seo chomh maith. Cuireann gach rud a chaith mé air le fáil go deas agus tá cuma chomh maith air agus a bheadh ​​​​i breathnóir PDF nó MS Word."
#     author: "Mata Oustad"
#     company: "Comhairleoir/Comhpháirtí Sinsearach ag Novanet AS"
---

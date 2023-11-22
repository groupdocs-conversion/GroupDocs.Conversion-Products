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
head_title: "C# .NET დოკუმენტის კონვერტაციის API | გადაიყვანეთ PDF, Word, Excel, PPTX, HTML და სურათები"
head_description: "C# .NET დოკუმენტის კონვერტაციის API. გადაიყვანეთ PDF, Word, DOC, DOCX, Excel, ცხრილები, PPT, PPTX, HTML, PSD, MPT, MPP, ელფოსტა, MSG, EMLX, AutoCAD და გამოსახულების ფაილის ფორმატები."

############################# Header ############################
title: "დოკუმენტის კონვერტაცია<br>NET API-ის საშუალებით"
description: "ძლიერი კონვერტაციის API PDF, Microsoft Office, HTML, eBook და გამოსახულების ფაილების კონვერტაციისთვის"
words:
  for: "ამისთვის"

actions:
  main: "უფასო NuGet ჩამოტვირთვა"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "ლიცენზირება"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "მზად ხართ დასაწყებად?"
  description: "სცადეთ GroupDocs.Conversion ფუნქციები უფასოდ ან მოითხოვეთ ლიცენზია"

release:
  title: "ვერსია {0}  გამოვიდა"
  notes: "ნახეთ რა არის ახალი"
  downloads: "ჩამოტვირთვები"

code:
  title: "როგორ გადავიტანოთ PDF ფაილები C#-ში"
  more: "მეტი მაგალითები"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // ჩატვირთეთ წყარო PDF ფაილი
    using (var converter = new Converter("resume.pdf"))
    {
      // დააყენეთ კონვერტაციის პარამეტრები
      var convertOptions = new WordProcessingConvertOptions();

      // PDF გადაიყვანეთ DOCX-ში
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion ერთი შეხედვით"
  description: "გამოიკვლიეთ API-ს შესაძლებლობები PDF, Microsoft Office, HTML, eBook და გამოსახულების ფაილების სწრაფი და უნაკლო კონვერტაციისთვის .NET აპლიკაციებში"
  features:
    # feature loop
    - title: "გამარტივებული კონვერტაცია"
      content: "GroupDocs.Conversion API-ით შეგიძლიათ მარტივად გადაიყვანოთ სხვადასხვა ფორმატის დოკუმენტები PDF, Microsoft Office, HTML, eBook და გამოსახულების ფაილებად. API უზრუნველყოფს მოქნილ და მტკიცე ვარიანტებს, რაც უზრუნველყოფს კონტენტისა და დოკუმენტის სტრუქტურის მთლიანობას კონვერტაციის პროცესში."

    # feature loop
    - title: "ფორმატებს შორის მარტივად გადართვა"
      content: "GroupDocs.Conversion API-ს გამოყენების პროცესი წარმოუდგენლად მარტივია, მოითხოვს მხოლოდ ერთ მეთოდს და ვარიანტების ერთობლიობას სხვადასხვა ფორმატებს შორის უპრობლემოდ გადართვისთვის."

    # feature loop
    - title: "ჯვარედინი პლატფორმის თავსებადობა"
      content: "გამოიკვლიეთ კონვერტაციის გადაწყვეტა თანდაყოლილი ჯვარედინი პლატფორმის თავსებადობით, რომელიც ემსახურება მომხმარებლის ფართო ბაზას და უზრუნველყოფს ოპტიმალურ შესრულებას სხვადასხვა გარემოში თქვენი დოკუმენტის კონვერტაციის ყველა მოთხოვნისთვის."

############################# Platforms ############################
platforms:
  enable: true
  title: "პლატფორმის დამოუკიდებლობა"
  description: "GroupDocs.Conversion ამისთვის"
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
  title: "მხარდაჭერილი ფაილის ფორმატები"
  description: |
    GroupDocs.Conversion .NET-ისთვის მხარს უჭერს ოპერაციებს შემდეგი [ფაილის ფორმატები] (https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### დოკუმენტის ფორმატები
        * **დოკუმენტები:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### სურათები და მულტიმედია
        * **სურათები:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **დიაგრამა:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **აუდიო:** MP3, WAV, FLAC, AAC, OGG
        * **ვიდეო:** MP4, AVI, MKV, MOV, WMV
        * **3D და ვექტორი:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### სხვა ფორმატები
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **ვებ:**  HTML, MHTML, MHT
        * **არქივები:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **ელფოსტა და Outlook:** PST, OST, MSG, EML
        * **ფინანსები:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion მახასიათებლები"
  description: "შეუფერხებლად გადააკეთეთ PDF და საოფისე დოკუმენტები HTML, JPG, PNG, BMP, TIFF, SVG და სხვა მრავალ ფორმატში. GroupDocs.Conversion for .NET API შექმნილია იმისთვის, რომ იყოს მარტივი გამოსაყენებლად და ინტეგრირდეს თქვენს პროექტში. იგი მხარს უჭერს ყველა პოპულარულ დოკუმენტის ფორმატს, კონვერტაციის პროცესის მორგების შესაძლებლობით."

  items:
    # feature loop
    - icon: "merge"
      title: "მრავალფორმატიანი კონვერტაცია"
      content: "გადაიყვანეთ ფაილები სხვადასხვა ფორმატებს შორის, მათ შორის PDF, DOCX, XLSX, PPTX და სხვა, მარტივად."

    # feature loop
    - icon: "split"
      title: "მაღალი ერთგულების გამომავალი"
      content: "კონვერტაციის პროცესში შეინარჩუნეთ დოკუმენტების ორიგინალური ხარისხი და ფორმატირება."

    # feature loop
    - icon: "move"
      title: "მრავალი ფაილის კონვერტაცია"
      content: "გადააკეთეთ მრავალი ფაილი და დააკავშირეთ ისინი არქივში, რაც ამარტივებს კონვერტირებული შინაარსის ორგანიზებას."

    # feature loop
    - icon: "remove"
      title: "მრავალგვერდიანი დოკუმენტი სურათზე"
      content: "გადააკეთეთ მრავალგვერდიანი დოკუმენტები სურათებად გვერდი-გვერდ, რაც საშუალებას გაძლევთ ზუსტი კონტროლი ტრანსფორმაციის პროცესზე და ხელი შეუწყოთ სურათზე დაფუძნებული დოკუმენტის მოპოვებას და ანალიზს."

    # feature loop
    - icon: "rotate"
      title: "კონფიგურირებადი პარამეტრები"
      content: "დააზუსტეთ კონვერტაციის პარამეტრები, როგორიცაა გარჩევადობა, ხარისხი და განლაგება კონკრეტული მოთხოვნების დასაკმაყოფილებლად."

    # feature loop
    - icon: "swap"
      title: "უსაფრთხო დამუშავება"
      content: "უზრუნველყოს მონაცემთა კონფიდენციალურობა პაროლით დაცული ფაილების კონვერტაციის ვარიანტებით."

    # feature loop
    - icon: "extract"
      title: "API ინტეგრაცია"
      content: "შეუფერხებლად დააკავშირეთ კონვერტაციის შესაძლებლობები თქვენს .NET აპლიკაციებში, რაც მას თქვენი სამუშაო პროცესის შეუფერხებელ ნაწილად აქცევს."

    # feature loop
    - icon: "orientation"
      title: "ძლიერი კონვერტაცია"
      content: "უზრუნველყავით ფაილების საიმედო და უშეცდომო კონვერტაცია, რაც უზრუნველყოფს თქვენი ტრანსფორმირებული დოკუმენტების სიზუსტეს და მთლიანობას."

    # feature loop
    - icon: "preview"
      title: "დოკუმენტების კონვერტაცია არქივიდან"
      content: "ამოიღეთ და გადააკეთეთ დოკუმენტები არქივიდან, რაც საშუალებას გაძლევთ შეკუმშულ ფაილებში შენახული შინაარსის ტრანსფორმაცია."

############################# Code samples ############################
code_samples:
  enable: true
  title: "კოდის ნიმუშები"
  description: "ზოგიერთი იყენებს ტიპიური GroupDocs.Conversion-ის შემთხვევებს .NET ოპერაციებისთვის"
  items:
    # code sample loop
    - title: "გადაიყვანეთ PDF სურათად"
      content: |
        ხშირად ნაცნობი სცენარი მოიცავს მთელი PDF დოკუმენტის ან კონკრეტული გვერდების გადაქცევას სურათების კოლექციად. GroupDocs.Conversion .NET-ისთვის გთავაზობთ PDF-ების გადაქცევის შესაძლებლობას გამოსახულების სხვადასხვა ფორმატში, როგორიცაა TIFF, JPG, PNG, GIF, BMP და სხვა. 
        სხვა კონვერტაციებისგან განსხვავებით, ეს პროცესი მოითხოვს SavePageStream დელეგატის დეკლარაციას, რომელიც განსაზღვრავს შენახული სურათების დასახელების ფორმატს. თქვენ შეგიძლიათ აირჩიოთ სურათის სასურველი ფორმატი ImageFileType კლასის გამოყენებით.
        {{< landing/code title="გადაიყვანეთ PDF PNG-ში C#-ში">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // ჩატვირთეთ წყარო PDF ფაილი
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // დააყენეთ კონვერტაციის პარამეტრები და მიუთითეთ გამომავალი სურათის ტიპი
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // გადაიყვანეთ PDF დოკუმენტის თითოეული გვერდი PNG-ში
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "დიდი დოკუმენტის სეგმენტის კონვერტაცია"
      content: |
        GroupDocs.Conversion-ით .NET-ისთვის, შეგიძლიათ მარტივად გადაიყვანოთ კონკრეტული გვერდები გრძელი დოკუმენტიდან. 
        თქვენ გაქვთ ორი გზა ამის მისაღწევად, თქვენი მოთხოვნებიდან გამომდინარე. თქვენ შეგიძლიათ ან გადაიყვანოთ გვერდების დიაპაზონი ან დააკონვერტიროთ კონკრეტული გვერდები.
        {{< landing/code title="გადაიყვანეთ DOCX (გვერდები 2-4) PDF-ზე C#-ში">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // ჩატვირთეთ წყარო DOCX ფაილი
        using (Converter converter = new Converter("booklet.docx"))
        {
           // დააყენეთ კონვერტაციის ვარიანტები და მიუთითეთ გვერდების რენდერვის დიაპაზონი
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // გადაიყვანეთ გვერდები 2-4 PDF-ში                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "გამართული სინტაქსი: გამარტივებული მიდგომა"
      content: |
        Fluent სინტაქსი გთავაზობთ მოკლე აღნიშვნას საერთო მოქმედებებისთვის GroupDocs-ში. Conversion .NET API-სთვის. 
        ქვემოთ მოყვანილი კოდის ნიმუშები გვიჩვენებს, თუ როგორ უნდა გამოიყენოთ გამართული სინტაქსი:
        {{< landing/code title="გადაიყვანეთ DOCX PDF-ად C#-ში, გამართული სინტაქსის გამოყენებით">}}
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
# title: "GroupDocs პროდუქტების მიმოხილვები"
# description: "უბრალოდ ნუ მიიღებ ჩვენს სიტყვას. ნახეთ, რას ამბობენ სხვა დეველოპერები ჩვენს API-ებზე"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "შესანიშნავი მომსახურება და შესანიშნავი პროდუქტები. ისინი ძალიან სასარგებლო და პასუხისმგებელნი იყვნენ GroupDocs.Conversion .NET-ის განხორციელების პროცესის დროს, ვერ გირჩევთ მათ საკმარისად დიდ რეკომენდაციას."
#     author: "მარტინ ლასარგა"
#     company: "პროდუქტის მენეჯერი Axentria ECM-ში G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "პროექტში GroupDocs.Conversion .NET-ისთვის დანერგვისა და გამოყენების შემდეგ, როგორც ჩანს, ის ძალიან კარგად მუშაობს. ბევრი საბუთით მაქვს ტესტირება და ჯერჯერობით კარგია. ყველაფერი, რაც მე გადავყარე, ლამაზად არის გადმოცემული და გამოიყურება ისეთივე კარგად, როგორც PDF მაყურებელში ან MS Word-ში."
#     author: "მატს ოსტადი"
#     company: "Novanet AS-ის უფროსი კონსულტანტი/პარტნიორი"
---

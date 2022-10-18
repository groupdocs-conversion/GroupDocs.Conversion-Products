---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-10-18T18:43:10
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: CDR - EMZ, C# içinde

############################# Head ############################
head_title: "CDR - EMZ Dönüştürücü C# içinde"
head_description: "Birkaç satır kod kullanarak .NET ürününde CDR öğesini EMZ ürününe dönüştürün. 160'tan fazla dosya biçimini dönüştürmek için GroupDocs Belge Dönüştürme API'sini kullanın."

############################# Header ############################
title: "CDR öğesini C# içinde EMZ biçimine dönüştürün"
description: "Birkaç satır .NET koduyla CDR - EMZ dönüşümü"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "GroupDocs.Conversion for .NET API'si hakkında"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) Microsoft Word, Excel, PowerPoint, PDF, Visio ve diğer biçimleri dönüştürmek için kullanılabilir. GroupDocs.Conversion, yüksek performansın gerekli olduğu arka uç ve dahili sistemler için uygun olan bağımsız bir API'dir. Microsoft veya Open Office gibi herhangi bir yazılıma bağlı değildir.
    

overview:
    enable: true
    content: |
        CDR dosyalarınızı kolayca .NET içinde EMZ dosyalarına dönüştürün. Windows, Linux, macOS gibi istediğiniz herhangi bir platformda yalnızca birkaç C# kod satırı kullanabilirsiniz.
        CDR - EMZ dönüşümünü ücretsiz deneyebilir ve dönüşüm sonuçlarının kalitesini değerlendirebilirsiniz. Basit dosya dönüştürme senaryolarının yanı sıra, kaynak CDR dosyasını yüklemek ve çıktı EMZ sonucunu kaydetmek için daha gelişmiş seçenekleri deneyebilirsiniz. 
        
        Örneğin, kaynak CDR dosyası için aşağıdaki yükleme seçeneklerini kullanabilirsiniz:

        * otomatik algılamalı dosya biçimi;
        * korumalı dosyalar için şifre belirtin (dosya formatı destekliyorsa);
        * belge görünümünü korumak için eksik yazı tiplerini değiştirin.
        
        EMZ dosyası için gelişmiş dönüştürme seçenekleri de vardır:

        * belirli belge sayfasını veya sayfa aralığını dönüştür;
        * dönüştürülmüş EMZ dosyasına bir filigran ekleyin ve çok daha fazlası.

        Dönüştürme işlemi tamamlandıktan sonra EMZ dosyanızı yerel dosya yoluna veya FTP, Amazon S3, Google Drive, Dropbox vb. gibi herhangi bir üçüncü taraf depolama alanına kaydedebilirsiniz. Lütfen unutmayın - CDR öğesini {{ biçimine dönüştürmek için TO}} MS Office, Open Office, Adobe Acrobat Reader vb. gibi ek yazılımların yüklenmesine gerek yoktur.


############################# Steps ############################
steps:
    enable: true
    title_left: "C# içinde CDR öğesini EMZ biçimine dönüştürme adımları"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/), geliştiricilerin bir CDR dosyasını birkaç satır kodla EMZ dosyasına dönüştürmesini kolaylaştırır.
        
        * Converter sınıfının bir örneğini oluşturun ve CDR dosyasına tam yolu sağlayın
        * EMZ türü için ConvertOptions oluşturun ve ayarlayın.
        * Converter.Convert yöntemini çağırın ve tam yolu ve formatı (EMZ) parametre olarak iletin

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Conversion for .NET ile temel dönüştürme işlemi yalnızca birkaç basit adımda yapılabilir. API'lerimiz tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce, sisteminizde aşağıdaki ön koşulların kurulu olduğundan emin olun.

        * İşletim sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme ortamları: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * En son GroupDocs.Conversion for .NET ürününü [Nuget}](https://www.nuget.org/packages/groupdocs.conversion) adresinden edinin
         
    code: |
        ```csharp    
        // Dönüştürme için CDR kaynak dosyasını yükleyin
          var converter = new GroupDocs.Conversion.Converter("input.cdr");
          // EMZ hedef biçimi için dönüşüm seçenekleri hazırlayın
          var convertOptions = converter.GetPossibleConversions()["emz"].ConvertOptions;
          // EMZ biçimine dönüştürün
          converter.Convert("output.emz", convertOptions);
        ```

demos:
    enable: true
    title: "CDR - EMZ Canlı Demo"
    content: |
       [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) web sitesini ziyaret ederek CDR öğesini EMZ öğesine dönüştürün. Çevrimiçi demo aşağıdaki avantajlara sahiptir
          

more_formats:
    enable: true
    title: "C# içinde desteklenen diğer CDR dönüşümler"
    content: "CDR başka birçok dosya biçimine de dönüştürebilirsiniz. Lütfen aşağıdaki listeye bakın."
       
       
back_to_top:
    enable: true
---

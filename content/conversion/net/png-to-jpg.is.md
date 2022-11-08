---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-08T12:41:12
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: PNG til JPG í C#

############################# Head ############################
head_title: "PNG til JPG Breytir í C#"
head_description: "Umbreyttu PNG í JPG í .NET með því að nota nokkrar línur af kóða. Notaðu GroupDocs Document Conversion API til að umbreyta yfir 160 skráarsniðum."

############################# Header ############################
title: "Umbreyttu PNG í JPG í C#"
description: "PNG til JPG viðskipti með nokkrum línum af .NET kóða"
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
    title: "Um GroupDocs.Conversion for .NET API"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) er hægt að nota til að umbreyta Microsoft Word, Excel, PowerPoint, PDF, Visio og öðrum sniðum. GroupDocs.Conversion er sjálfstætt API sem hentar fyrir bakhlið og innri kerfi þar sem mikil afköst eru nauðsynleg. Það er ekki háð neinum hugbúnaði eins og Microsoft eða Open Office.
    

overview:
    enable: true
    content: |
        Breyttu PNG skránum þínum í JPG í .NET auðveldlega. Þú getur notað aðeins nokkrar C# kóðalínur á hvaða vettvang sem þú vilt eins og - Windows, Linux, macOS.
        Þú getur prófað PNG til JPG viðskipti ókeypis og metið gæði viðskiptaniðurstaðna. Ásamt einföldum skráabreytingum geturðu prófað fullkomnari valkosti til að hlaða uppruna PNG skrá og til að vista úttak JPG niðurstöðu. 
        
        Til dæmis, fyrir upprunaskrána PNG geturðu notað eftirfarandi hleðsluvalkosti:

        * sjálfvirkt greina skráarsnið;
        * tilgreindu lykilorð fyrir verndaðar skrár (ef skráarsnið styður það);
        * skipta út leturgerðum sem vantar til að varðveita útlit skjalsins.
        
        Það eru líka til háþróaðir umbreytingarvalkostir fyrir JPG skrána:

        * umbreyta tiltekinni skjalasíðu eða blaðsíðusviði;
        * bættu vatnsmerki við breyttu JPG skrána og margt fleira.

        Þegar umbreytingu er lokið geturðu vistað JPG skrána þína á staðbundinni skráarslóð eða hvaða geymslu sem er þriðja aðila eins og FTP, Amazon S3, Google Drive, Dropbox osfrv. Athugaðu - til að breyta PNG í {{ TO}} það er engin þörf fyrir neinn viðbótarhugbúnað uppsettan - eins og MS Office, Open Office, Adobe Acrobat Reader o.s.frv.


############################# Steps ############################
steps:
    enable: true
    title_left: "Skref til að breyta PNG í JPG í C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) auðveldar forriturum að breyta PNG skrá í JPG með nokkrum línum af kóða.
        
        * Búðu til tilvik af Converter bekknum og gefðu skránni PNG upp alla slóðina
        * Búðu til og stilltu ConvertOptions fyrir JPG gerð.
        * Hringdu í Converter.Convert aðferðina og sendu alla leiðina og sniðið (JPG) sem færibreytu

    title_right: "kerfis kröfur"
    content_right: |
        Grunnviðskipti með GroupDocs.Conversion for .NET er hægt að gera í örfáum einföldum skrefum. API okkar eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Fáðu nýjasta GroupDocs.Conversion for .NET frá [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Hlaða upprunaskrá PNG fyrir umbreytingu
          var converter = new GroupDocs.Conversion.Converter("input.png");
          // Undirbúa viðskiptavalkosti fyrir marksnið JPG
          var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
          // Umbreyttu í JPG snið
          converter.Convert("output.jpg", convertOptions);
        ```

demos:
    enable: true
    title: "PNG til JPG Sýning í beinni"
    content: |
       Umbreyttu PNG í JPG núna með því að fara á [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) vefsíðuna. Demo á netinu hefur eftirfarandi kosti
          

more_formats:
    enable: true
    title: "Aðrar studdar PNG viðskipti í C#"
    content: "Þú getur líka breytt PNG í mörg önnur skráarsnið. Vinsamlegast skoðaðu listann hér að neðan."
       
       
back_to_top:
    enable: true
---

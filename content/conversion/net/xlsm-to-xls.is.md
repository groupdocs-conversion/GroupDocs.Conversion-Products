---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T06:51:47
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: XLSM til XLS í C#

############################# Head ############################
head_title: "XLSM til XLS Breytir í C#"
head_description: "Umbreyttu XLSM í XLS í .NET með því að nota nokkrar línur af kóða. Notaðu GroupDocs Document Conversion API til að umbreyta yfir 160 skráarsniðum."

############################# Header ############################
title: "Umbreyttu XLSM í XLS í C#"
description: "XLSM til XLS viðskipti með nokkrum línum af .NET kóða"
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
        Breyttu XLSM skránum þínum í XLS í .NET auðveldlega. Þú getur notað aðeins nokkrar C# kóðalínur á hvaða vettvang sem þú vilt eins og - Windows, Linux, macOS.
        Þú getur prófað XLSM til XLS viðskipti ókeypis og metið gæði viðskiptaniðurstaðna. Ásamt einföldum skráabreytingum geturðu prófað fullkomnari valkosti til að hlaða uppruna XLSM skrá og til að vista úttak XLS niðurstöðu. 
        
        Til dæmis, fyrir upprunaskrána XLSM geturðu notað eftirfarandi hleðsluvalkosti:

        * sjálfvirkt greina skráarsnið;
        * tilgreindu lykilorð fyrir verndaðar skrár (ef skráarsnið styður það);
        * skipta út leturgerðum sem vantar til að varðveita útlit skjalsins.
        
        Það eru líka til háþróaðir umbreytingarvalkostir fyrir XLS skrána:

        * umbreyta tiltekinni skjalasíðu eða blaðsíðusviði;
        * bættu vatnsmerki við breyttu XLS skrána og margt fleira.

        Þegar umbreytingu er lokið geturðu vistað XLS skrána þína á staðbundinni skráarslóð eða hvaða geymslu sem er þriðja aðila eins og FTP, Amazon S3, Google Drive, Dropbox osfrv. Athugaðu - til að breyta XLSM í {{ TO}} það er engin þörf fyrir neinn viðbótarhugbúnað uppsettan - eins og MS Office, Open Office, Adobe Acrobat Reader o.s.frv.


############################# Steps ############################
steps:
    enable: true
    title_left: "Skref til að breyta XLSM í XLS í C#"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) auðveldar forriturum að breyta XLSM skrá í XLS með nokkrum línum af kóða.
        
        * Búðu til tilvik af Converter bekknum og gefðu skránni XLSM upp alla slóðina
        * Búðu til og stilltu ConvertOptions fyrir XLS gerð.
        * Hringdu í Converter.Convert aðferðina og sendu alla leiðina og sniðið (XLS) sem færibreytu

    title_right: "kerfis kröfur"
    content_right: |
        Grunnviðskipti með GroupDocs.Conversion for .NET er hægt að gera í örfáum einföldum skrefum. API okkar eru studd á öllum helstu kerfum og stýrikerfum. Áður en þú keyrir kóðann hér að neðan skaltu ganga úr skugga um að þú hafir eftirfarandi forsendur uppsettar á kerfinu þínu.

        * Stýrikerfi: Microsoft Windows, Linux, MacOS
        * Þróunarumhverfi: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Fáðu nýjasta GroupDocs.Conversion for .NET frá [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
         
    code: |
        ```csharp    
        // Hlaða upprunaskrá XLSM fyrir umbreytingu
          var converter = new GroupDocs.Conversion.Converter("input.xlsm");
          // Undirbúa viðskiptavalkosti fyrir marksnið XLS
          var convertOptions = converter.GetPossibleConversions()["xls"].ConvertOptions;
          // Umbreyttu í XLS snið
          converter.Convert("output.xls", convertOptions);
        ```

demos:
    enable: true
    title: "XLSM til XLS Sýning í beinni"
    content: |
       Umbreyttu XLSM í XLS núna með því að fara á [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) vefsíðuna. Demo á netinu hefur eftirfarandi kosti
          

more_formats:
    enable: true
    title: "Aðrar studdar XLSM viðskipti í C#"
    content: "Þú getur líka breytt XLSM í mörg önnur skráarsnið. Vinsamlegast skoðaðu listann hér að neðan."
       
       
back_to_top:
    enable: true
---

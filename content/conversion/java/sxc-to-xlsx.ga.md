---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-11-05T05:11:57
draft: false
otherformats: csv dif epub fods htm html json mht mhtml ods pdf sxc tex tsv xlam xls xlsb xlsm xlsx xlt xltm xltx xml xps
breadcrumb: SXC go XLSX in Java

############################# Head ############################
head_title: "Tiontaigh SXC go XLSX in Java"
head_description: "SXC go XLSX tiontú in Java le cúpla líne de chód. Tiontaigh níos mó ná 160 formáid comhaid ag baint úsáid as an API tiontaithe doiciméad GroupDocs le haghaidh Java"

############################# Header ############################
title: "Tiontaigh SXC go XLSX in Java"
description: "SXC go XLSX tiontú le cúpla líne de chód Java"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "Maidir le GroupDocs.Conversion for Java API"
    content: |
        Is é [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) ard-API tiontaithe formáide comhaid le hathrú idir formáidí móréilimh íomhá agus doiciméad ar nós Microsoft Office, OpenDocument, PDF, HTML, ríomhphost, CAD. agus i bhfad níos mó gan ach cúpla líne de chód. Aimsíonn an API dúchais go huathoibríoch formáidí na ndoiciméad bunaidh agus cuireann sé go leor roghanna ar fáil chun na doiciméid a chomhshó a shaincheapadh. Chomh maith leis an fheidhm faisnéis a bhaint as doiciméad, tacaíonn sé freisin le taisceadh na dtorthaí tiontaithe chuig an diosca áitiúil de réir réamhshocraithe. Mar sin féin, is féidir tacú le haon chineál stórála taisce trí na comhéadain chuí a chur i bhfeidhm - Amazon S3, Dropbox, Google Drive, Windows Azure, Reddis, nó aon cheann eile.
    

overview:
    enable: true
    content: |
        Tiontaigh do chomhaid SXC go XLSX in Java. Ní thógann sé ach cúpla líne de chód Java ar aon ardán de do rogha féin, ar nós Windows, Linux, macOS.
        Is féidir leat triail a bhaint as SXC a thiontú go XLSX saor in aisce agus cáilíocht na dtorthaí tiontaithe a mheas. Mar aon le scripteanna simplí comhshó comhad, is féidir leat triail a bhaint as roghanna níos sofaisticiúla chun an comhad foinse SXC a luchtú agus an t-aschur XLSX a stóráil. 
        
        Mar shampla, don bhunchomhad SXC is féidir leat na roghanna lódála seo a leanas a úsáid:

        * formáid comhaid a bhrath go huathoibríoch;
        * sonraigh pasfhocal le haghaidh comhaid chosanta (má thacaíonn an fhormáid comhaid leis);
        * cuir clónna in ionad na gclónna atá ar iarraidh chun cuma an doiciméid a chaomhnú.
        
        Tá ardroghanna tiontaithe ann freisin don chomhad XLSX:

        * tiontaigh leathanach ar leith de dhoiciméad nó raon leathanach;
        * cuir comhartha uisce leis an XLSX tiontaithe.

        Nuair a bheidh an tiontú críochnaithe, is féidir leat an comhad XLSX a shábháil ar do chosán comhaid áitiúil nó chuig aon stóras tríú páirtí ar nós FTP, Amazon S3, Google Drive, Dropbox etc. Tabhair faoi deara le do thoil - SXC a thiontú go XLSX, ní gá duit aon bhogearraí breise a shuiteáil, mar shampla MS Office, Open Office, Adobe Acrobat Reader srl.


############################# Steps ############################
steps:
    enable: true
    title_left: "Céimeanna chun SXC a thiontú go XLSX in Java"
    content_left: |
        Ceadaíonn [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) d'fhorbróirí comhad SXC a thiontú go XLSX go héasca le cúpla líne de chód.
        
        * Cruthaigh sampla nua den rang Tiontaire agus uaslódáil an comhad SXC leis an gcosán iomlán
        * Socraigh ConvertOptions do chineál doiciméid go XLSX
        * Glaoigh ar an modh tiontaithe() agus cuir ainm an doiciméid (cosán iomlán) agus formáid (XLSX) mar pharaiméadar

    title_right: "Riachtanais Chórais"
    content_right: |
        Is féidir tiontú bunúsach le GroupDocs.Conversion for Java API a dhéanamh le cúpla líne de chód. Tacaítear lenár n-API ar gach mór-ardán agus córas oibriúcháin. Sula ndéanann tú an cód thíos, déan cinnte go bhfuil na réamhriachtanais seo a leanas suiteáilte ar do chóras.

        * Córais oibriúcháin: Microsoft Windows, Linux, MacOS
        * Timpeallachtaí forbartha: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * Faigh an GroupDocs.Conversion for Java is déanaí ó [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion)
         
    code: |
        ```java    
        // Luchtaigh an comhad foinse SXC le haghaidh tiontaithe
          Converter converter = new Converter("input.sxc");
          // Ullmhaigh roghanna tiontaithe don spriocfhormáid XLSX
          ConvertOptions convertOptions = new FileType().fromExtension("xlsx").getConvertOptions();
          // Tiontaigh go formáid XLSX
          converter.convert("output.xlsx", convertOptions);
        ```

demos:
    enable: true
    title: "SXC go XLSX Taispeántas Beo"
    content: |
       Tabhair cuairt ar ár suíomh Gréasáin [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) agus bain triail as SXC go XLSX tiontú anois. Tá na buntáistí seo a leanas ag an taispeántas saor in aisce
          

more_formats:
    enable: true
    title: "Tiontuithe SXC eile a dtacaítear leo in Java"
    content: "Is féidir leat SXC a thiontú go mórán formáidí comhaid eile freisin. Féach ar an liosta thíos le do thoil."
       
       
back_to_top:
    enable: true
---

---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
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
head_title: "JavaScript API penukaran dokumen | Tukar PDF, Word, Excel, PPTX, HTML dan imej"
head_description: "JavaScript API penukaran dokumen. Tukar PDF, Word, DOC, DOCX, Excel, Hamparan, PPT, PPTX, HTML, JPA, MPT, MPP, E-mel, MSG, EMLX, AutoCAD dan format fail imej."

############################# Header ############################
title: "Penukaran dokumen<br>melalui API Node.js"
description: "API penukaran yang berkuasa untuk menukar fail PDF, Microsoft Office, HTML, eBook dan imej"
words:
  for: "untuk"

actions:
  main: "Muat Turun NPM Percuma"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Pelesenan"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Bersedia untuk bermula?"
  description: "Cuba ciri GroupDocs.Conversion secara percuma atau minta lesen"

release:
  title: "Versi {0}  dilepaskan"
  notes: "Lihat perkara baharu"
  downloads: "Muat turun"

code:
  title: "Bagaimana untuk menukar fail PDF dalam JavaScript"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Muatkan fail PDF sumber
    const converter = new Converter("resume.pdf");
    
    // Tetapkan pilihan tukar untuk format DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // Tukar kepada format DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Penukaran sepintas lalu"
  description: "Terokai keupayaan API untuk penukaran fail PDF, Microsoft Office, HTML, eBook dan imej yang pantas dan sempurna dalam aplikasi JavaScript"
  features:
    # feature loop
    - title: "Penukaran diperkemas"
      content: "Dengan API GroupDocs.Conversion anda boleh menukar dokumen pelbagai format kepada fail PDF, Microsoft Office, HTML, eBook dan imej dengan mudah. API menyediakan pilihan yang fleksibel dan mantap, memastikan integriti kandungan dan struktur dokumen sepanjang proses penukaran."

    # feature loop
    - title: "Beralih dengan mudah antara format"
      content: "Proses menggunakan API GroupDocs.Conversion adalah sangat mudah, memerlukan hanya satu kaedah dan satu set pilihan untuk bertukar dengan mudah antara format yang berbeza."

    # feature loop
    - title: "Keserasian merentas platform"
      content: "Terokai penyelesaian penukaran dengan keserasian merentas platform yang wujud, memenuhi asas pengguna yang lebih luas dan memastikan prestasi optimum merentas pelbagai persekitaran untuk semua keperluan penukaran dokumen anda."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemerdekaan platform"
  description: "GroupDocs.Conversion untuk Node.js melalui Java menyokong sistem pengendalian, rangka kerja dan pengurus pakej berikut"
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
  title: "Format fail yang disokong"
  description: |
    GroupDocs.Conversion untuk Node.js melalui Java menyokong operasi dengan [format fail] berikut (https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format dokumen
        * **Dokumen:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Imej & Multimedia
        * **Imej:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Gambar rajah:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Format lain
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Arkib:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-mel & Outlook:** PST, OST, MSG, EML
        * **Kewangan:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Ciri penukaran"
  description: "Tukar dokumen PDF dan pejabat dengan lancar kepada HTML, JPG, PNG, BMP, TIFF, SVG dan banyak lagi format lain. GroupDocs.Conversion untuk Node.js melalui Java API direka bentuk agar mudah digunakan dan disepadukan ke dalam projek anda. Ia menyokong semua format dokumen popular dengan keupayaan untuk menyesuaikan proses penukaran."

  items:
    # feature loop
    - icon: "merge"
      title: "Penukaran pelbagai format"
      content: "Tukar fail antara pelbagai format, termasuk PDF, DOCX, XLSX, PPTX dan banyak lagi, dengan mudah."

    # feature loop
    - icon: "split"
      title: "Output kesetiaan tinggi"
      content: "Kekalkan kualiti asal dan pemformatan dokumen semasa proses penukaran."

    # feature loop
    - icon: "move"
      title: "Menukar berbilang fail"
      content: "Tukar berbilang fail dan gabungkannya ke dalam arkib, memudahkan penyusunan kandungan yang ditukar."

    # feature loop
    - icon: "remove"
      title: "Dokumen berbilang halaman kepada imej"
      content: "Tukar dokumen berbilang halaman kepada imej halaman demi halaman, membolehkan kawalan tepat ke atas proses transformasi dan memudahkan pengekstrakan dan analisis dokumen berasaskan imej."

    # feature loop
    - icon: "rotate"
      title: "Tetapan boleh disesuaikan"
      content: "Perhalusi parameter penukaran seperti resolusi, kualiti dan reka letak untuk memenuhi keperluan khusus."

    # feature loop
    - icon: "swap"
      title: "Pemprosesan selamat"
      content: "Pastikan privasi data dengan pilihan penukaran fail yang dilindungi kata laluan."

    # feature loop
    - icon: "extract"
      title: "Penyepaduan API"
      content: "Sepadukan dengan lancar keupayaan penukaran ke dalam aplikasi JavaScript anda, menjadikannya sebahagian lancar aliran kerja anda."

    # feature loop
    - icon: "orientation"
      title: "Penukaran yang mantap"
      content: "Pastikan penukaran fail yang boleh dipercayai dan bebas ralat, menjamin ketepatan dan integriti dokumen anda yang diubah."

    # feature loop
    - icon: "preview"
      title: "Tukar dokumen daripada arkib"
      content: "Ekstrak dan tukar dokumen daripada arkib, membolehkan transformasi kandungan yang disimpan dalam fail termampat."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Sampel kod"
  description: "Sesetengah kes menggunakan GroupDocs.Conversion untuk Node.js melalui operasi Java"
  items:
    # code sample loop
    - title: "Tukar PDF kepada imej"
      content: |
        Senario yang biasa ditemui melibatkan penukaran keseluruhan dokumen PDF atau halaman tertentu kepada koleksi imej. GroupDocs.Conversion untuk Node.js melalui Java menawarkan keupayaan untuk menukar PDF kepada pelbagai format imej, seperti TIFF, JPG, PNG, GIF, BMP dan banyak lagi. 
        Anda boleh memilih format imej pilihan anda menggunakan kelas ImageFileType.
        {{< landing/code title="Menukar PDF kepada PNG dalam JavaScript">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Muatkan fail PDF sumber
        const converter = new Converter("resume.pdf");
        
        // Tetapkan pilihan tukar dan nyatakan jenis imej output
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Tukar setiap halaman dokumen PDF kepada PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Tukar segmen dokumen besar"
      content: |
        Dengan GroupDocs.Conversion untuk Node.js melalui Java, anda boleh menukar halaman tertentu dengan mudah daripada dokumen yang panjang. 
        Anda mempunyai dua kaedah untuk mencapai ini, bergantung pada keperluan anda. Anda boleh sama ada menukar julat halaman atau menukar halaman tertentu.
        {{< landing/code title="Tukar DOCX (halaman 2-4) kepada PDF dalam JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Muatkan fail DOCX sumber
        const converter = new Converter("booklet.docx");

        // Tetapkan pilihan tukar dan tentukan julat halaman untuk dipaparkan
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Tukar muka surat 2-4 kepada PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Ulasan produk GroupDocs"
# description: "Jangan hanya mengambil kata-kata kami untuk itu. Lihat apa yang pemaju lain katakan tentang API kami"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Perkhidmatan yang sangat baik dan produk yang sangat baik. Mereka sangat membantu dan responsif semasa GroupDocs.Viewer untuk Node.js melalui proses pelaksanaan Java, tidak boleh mengesyorkannya dengan sangat tinggi."
#     author: "Martin Lasarga"
#     company: "Pengurus Produk di Axentria ECM oleh G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Selepas melaksanakan dan menggunakan GroupDocs.Viewer untuk Node.js melalui Java dalam projek, ia kelihatan berfungsi dengan baik. Saya telah menguji dengan banyak dokumen dan setakat ini baik. Semua yang saya lemparkan padanya dipaparkan dengan baik dan kelihatan sama baiknya seperti dalam pemapar PDF atau MS Word."
#     author: "Mats Oustad"
#     company: "Perunding Kanan/Rakan Kongsi di Novanet AS"
---

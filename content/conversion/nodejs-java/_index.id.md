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
head_title: "JavaScript API konversi dokumen | Konversi PDF, Word, Excel, PPTX, HTML, dan gambar"
head_description: "JavaScript API konversi dokumen. Konversi format file PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD, dan gambar."

############################# Header ############################
title: "Konversi dokumen<br>melalui API Node.js"
description: "API konversi yang kuat untuk mengonversi file PDF, Microsoft Office, HTML, eBook, dan gambar"
words:
  for: "untuk"

actions:
  main: "Unduh NPM Gratis"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Conversion secara gratis atau minta lisensi"

release:
  title: "Versi {0}  dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Cara mengonversi file PDF dalam JavaScript"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Muat file PDF sumber
    const converter = new Converter("resume.pdf");
    
    // Atur opsi konversi untuk format DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // Konversikan ke format DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sekilas tentang GroupDocs.Conversion"
  description: "Jelajahi kemampuan API untuk konversi PDF, Microsoft Office, HTML, eBook, dan file gambar dengan cepat dan sempurna dalam aplikasi JavaScript"
  features:
    # feature loop
    - title: "Konversi yang disederhanakan"
      content: "Dengan GroupDocs.Conversion API Anda dapat dengan mudah mengonversi dokumen dalam berbagai format ke PDF, Microsoft Office, HTML, eBook, dan file gambar. API memberikan opsi yang fleksibel dan kuat, memastikan integritas konten dan struktur dokumen selama proses konversi."

    # feature loop
    - title: "Peralihan antar format dengan mudah"
      content: "Proses penggunaan GroupDocs.Conversion API sangat mudah, hanya memerlukan satu metode dan serangkaian opsi untuk beralih antar format dengan mudah."

    # feature loop
    - title: "Kompatibilitas lintas platform"
      content: "Jelajahi solusi konversi dengan kompatibilitas lintas platform yang melekat, melayani basis pengguna yang lebih luas dan memastikan kinerja optimal di berbagai lingkungan untuk semua kebutuhan konversi dokumen Anda."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independensi platform"
  description: "GroupDocs.Conversion untuk Node.js melalui Java mendukung sistem operasi, kerangka kerja, dan manajer paket berikut"
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
  title: "Format file yang didukung"
  description: |
    GroupDocs.Conversion untuk Node.js melalui Java mendukung operasi dengan [format file] berikut(https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
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
        ### Gambar & Multimedia
        * **Gambar-gambar:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vektor:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Format lainnya
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **jaring:**  HTML, MHTML, MHT
        * **Arsip:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Pandangan:** PST, OST, MSG, EML
        * **Keuangan:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Conversion"
  description: "Konversikan dokumen PDF dan kantor dengan mulus ke HTML, JPG, PNG, BMP, TIFF, SVG, dan banyak format lainnya. GroupDocs.Conversion untuk Node.js melalui Java API dirancang agar mudah digunakan dan diintegrasikan ke dalam proyek Anda. Ini mendukung semua format dokumen populer dengan kemampuan untuk menyesuaikan proses konversi."

  items:
    # feature loop
    - icon: "merge"
      title: "Konversi multi-format"
      content: "Konversi file antara berbagai format, termasuk PDF, DOCX, XLSX, PPTX, dan lainnya, dengan mudah."

    # feature loop
    - icon: "split"
      title: "Keluaran dengan ketelitian tinggi"
      content: "Pertahankan kualitas asli dan format dokumen selama proses konversi."

    # feature loop
    - icon: "move"
      title: "Mengonversi banyak file"
      content: "Konversikan banyak file dan gabungkan menjadi arsip, menyederhanakan pengorganisasian konten yang dikonversi."

    # feature loop
    - icon: "remove"
      title: "Dokumen multi halaman ke gambar"
      content: "Konversikan dokumen multi halaman menjadi gambar halaman demi halaman, memungkinkan kontrol yang tepat atas proses transformasi dan memfasilitasi ekstraksi dan analisis dokumen berbasis gambar."

    # feature loop
    - icon: "rotate"
      title: "Pengaturan yang dapat disesuaikan"
      content: "Sempurnakan parameter konversi seperti resolusi, kualitas, dan tata letak untuk memenuhi persyaratan tertentu."

    # feature loop
    - icon: "swap"
      title: "Pemrosesan yang aman"
      content: "Pastikan privasi data dengan opsi konversi file yang dilindungi kata sandi."

    # feature loop
    - icon: "extract"
      title: "Integrasi API"
      content: "Integrasikan kemampuan konversi dengan lancar ke dalam aplikasi JavaScript Anda, menjadikannya bagian alur kerja Anda yang lancar."

    # feature loop
    - icon: "orientation"
      title: "Konversi yang kuat"
      content: "Pastikan konversi file yang andal dan bebas kesalahan, menjamin keakuratan dan integritas dokumen Anda yang diubah."

    # feature loop
    - icon: "preview"
      title: "Konversi dokumen dari arsip"
      content: "Ekstrak dan konversi dokumen dari arsip, memungkinkan transformasi konten yang disimpan dalam file terkompresi."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Beberapa kasus penggunaan GroupDocs.Conversion tipikal untuk Node.js melalui operasi Java"
  items:
    # code sample loop
    - title: "Konversi PDF ke gambar"
      content: |
        Skenario yang umum ditemui melibatkan konversi seluruh dokumen PDF atau halaman tertentu menjadi kumpulan gambar. GroupDocs.Conversion untuk Node.js melalui Java menawarkan kemampuan untuk mengkonversi PDF ke berbagai format gambar, seperti TIFF, JPG, PNG, GIF, BMP, dan banyak lagi. 
        Anda dapat memilih format gambar pilihan Anda menggunakan kelas ImageFileType.
        {{< landing/code title="Mengonversi PDF ke PNG dalam JavaScript">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Muat file PDF sumber
        const converter = new Converter("resume.pdf");
        
        // Atur opsi konversi dan tentukan jenis gambar keluaran
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Konversikan setiap halaman dokumen PDF ke PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Konversikan segmen dokumen besar"
      content: |
        Dengan GroupDocs.Conversion untuk Node.js melalui Java, Anda dapat dengan mudah mengonversi halaman tertentu dari dokumen yang panjang. 
        Anda memiliki dua metode untuk mencapai hal ini, tergantung pada kebutuhan Anda. Anda dapat mengonversi sejumlah halaman atau mengonversi halaman tertentu.
        {{< landing/code title="Konversi DOCX (halaman 2-4) ke PDF dalam JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Muat file DOCX sumber
        const converter = new Converter("booklet.docx");

        // Atur opsi konversi dan tentukan rentang halaman yang akan dirender
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Konversi halaman 2-4 ke PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Ulasan produk GroupDocs"
# description: "Jangan hanya percaya kata-kata kami begitu saja. Lihat apa yang dikatakan pengembang lain tentang API kami"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Pelayanan prima dan produk unggulan. Mereka sangat membantu dan responsif selama GroupDocs.Viewer untuk Node.js melalui proses implementasi Java, sangat merekomendasikannya."
#     author: "Martin Lasarga"
#     company: "Manajer Produk di Axentria ECM oleh G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Setelah mengimplementasikan dan menggunakan GroupDocs.Viewer untuk Node.js melalui Java dalam proyek tersebut tampaknya berfungsi dengan baik. Saya telah menguji dengan banyak dokumen dan sejauh ini bagus. Semua yang saya berikan ditampilkan dengan baik dan terlihat sama bagusnya dengan penampil PDF atau MS Word."
#     author: "Mat Oustad"
#     company: "Konsultan Senior/Mitra di Novanet AS"
---

---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter FODP ke DCM – Konversi FODP ke DCM di C# .NET"
head_description: "Bagaimana cara mengonversi FODP ke DCM di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi FODP ke DCM di C#"
description: "Konversi FODP ke DCM asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/conversion/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-conversion"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/conversion/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Conversion untuk .NET API"
    content: |
        GroupDocs.Conversion API dapat digunakan untuk mengonversi Microsoft Word, Excel, PowerPoint, PDF, Visio, dan berbagai format lainnya. GroupDocs.Conversion adalah API mandiri yang cocok untuk sisi server dan sistem backend yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengkonversi FODP ke DCM di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file FODP ke DCM menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file FODP dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe DCM
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (DCM) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file FODP
        var converter = new GroupDocs.Conversion.Converter("template.fodp");
        // atur opsi konversi untuk format DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // konversi ke format DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung FODP hingga DCM"
    content: |
        Konversikan FODP ke DCM sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: " Tentang Format Berkas FODP"
          content: |
            FODP adalah format file untuk presentasi yang disimpan dalam format OpenDocument.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File DCM"
          content: |
            File dengan ekstensi .DCM mewakili gambar digital yang menyimpan informasi medis pasien seperti gambar MRI, CT scan, dan ultrasound. File DCM menggunakan format file gambar DICOM (Digital Imaging and Communications in Medicine) dan dapat menyertakan informasi pasien untuk referensi. Ini dikembangkan oleh National Electrical Manufacturers Association (NEMA) dan dimaksudkan untuk menstandarisasi format file pencitraan untuk distribusi dan tampilan gambar medis.

          link: "https://docs.fileformat.com/page-description-language/pcl/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi FODP ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "FODP KE BMP"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-bmp/"
          description: "Format File Bitmap"

        - name: "FODP KE CSV"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "FODP KE DIF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-dif/"
          description: "Format Pertukaran Data"

        - name: "FODP KE DOK"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "FODP KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "FODP KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "FODP KE DOT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "FODP KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "FODP KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "FODP KE EMF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "FODP KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "FODP KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-epub/"
          description: "Format File E-Book Digital"

        - name: "FODP UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "FODP KE GIF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "FODP KE HTM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "FODP KE HTML"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-html/"
          description: "Hyper Text Markup Language"

        - name: "FODP KE ICO"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-ico/"
          description: "File Ikon Microsoft"

        - name: "FODP KE JP2"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "FODP KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-jpeg/"
          description: "Gambar JPEG"

        - name: "FODP KE JPG"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "FODP KE MD"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-md/"
          description: "Penurunan harga"

        - name: "FODP KE MHT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "FODP KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "FODP KE ODP"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "FODP KE ODS"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "FODP KE OD"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "FODP KE OTP"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-otp/"
          description: "Templat Grafik Asal"

        - name: "FODP KE OTT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "FODP KE PDF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-pdf/"
          description: "Dokumen Portabel"

        - name: "FODP KE PNG"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "FODP KE POT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-pot/"
          description: "Templat PowerPoint"

        - name: "FODP KE POTM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "FODP KE POTX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "FODP KE PPS"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "FODP KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "FODP KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "FODP KE PPT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "FODP KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "FODP KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "FODP KE PSD"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "FODP KE RTF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "FODP KE SVG"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "FODP KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "FODP KE SXC"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "FODP KE TEX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "FODP KE TIF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "FODP KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "FODP KE TSV"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "FODP KE TXT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-txt/"
          description: "Format File Teks Biasa"

        - name: "FODP KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "FODP KE WMF"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-wmf/"
          description: "Metafile Windows"

        - name: "FODP KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "FODP KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "FODP KE XLS"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "FODP KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "FODP KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "FODP KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "FODP KE XLT"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "FODP SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "FODP SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "FODP KE XPS"
          link: "https://products.groupdocs.com/conversion/java/fodp-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---

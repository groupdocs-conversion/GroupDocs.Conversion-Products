---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter MD ke DCM – Konversi MD ke DCM di C# .NET"
head_description: "Bagaimana cara mengonversi MD ke DCM di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi MD ke DCM di C#"
description: "Konversi MD ke DCM asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi MD ke DCM di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file MD ke DCM menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file MD dengan path lengkap
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
        // muat file MD
        var converter = new GroupDocs.Conversion.Converter("template.md");
        // atur opsi konversi untuk format DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // konversi ke format DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung MD hingga DCM"
    content: |
        Konversikan MD ke DCM sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code"
          title: " Tentang Format Berkas MD"
          content: |
            File teks yang dibuat dengan dialek bahasa Markdown disimpan dengan ekstensi file .MD atau .MARKDOWN. File MD disimpan dalam format teks biasa yang menggunakan bahasa penurunan harga yang juga menyertakan simbol teks sebaris, yang menentukan bagaimana teks dapat diformat seperti lekukan, pemformatan tabel, font, dan header. File MD dapat dikonversi ke HTML dengan program bernama Markdown. Bahasa penurunan harga dirilis oleh John Gruber.

          link: "https://docs.fileformat.com/word-processing/md/"

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
        Anda juga dapat mengonversi MD ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "MD KE BMP"
          link: "https://products.groupdocs.com/conversion/java/md-to-bmp/"
          description: "Format File Bitmap"

        - name: "MD KE CSV"
          link: "https://products.groupdocs.com/conversion/java/md-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "MD KE DIF"
          link: "https://products.groupdocs.com/conversion/java/md-to-dif/"
          description: "Format Pertukaran Data"

        - name: "MD KE DOK"
          link: "https://products.groupdocs.com/conversion/java/md-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "MD KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/md-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "MD KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/md-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "MD KE DOT"
          link: "https://products.groupdocs.com/conversion/java/md-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "MD KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/md-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "MD KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/md-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "MD KE EMF"
          link: "https://products.groupdocs.com/conversion/java/md-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "MD KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/md-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "MD KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/md-to-epub/"
          description: "Format File E-Book Digital"

        - name: "MD KE FODP"
          link: "https://products.groupdocs.com/conversion/java/md-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "MD UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/md-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "MD KE GIF"
          link: "https://products.groupdocs.com/conversion/java/md-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "MD KE HTM"
          link: "https://products.groupdocs.com/conversion/java/md-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "MD KE HTML"
          link: "https://products.groupdocs.com/conversion/java/md-to-html/"
          description: "Hyper Text Markup Language"

        - name: "MD KE ICO"
          link: "https://products.groupdocs.com/conversion/java/md-to-ico/"
          description: "File Ikon Microsoft"

        - name: "MD KE JP2"
          link: "https://products.groupdocs.com/conversion/java/md-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "MD KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/md-to-jpeg/"
          description: "Gambar JPEG"

        - name: "MD KE JPG"
          link: "https://products.groupdocs.com/conversion/java/md-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "MD KE MHT"
          link: "https://products.groupdocs.com/conversion/java/md-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MD KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/md-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "MD KE ODP"
          link: "https://products.groupdocs.com/conversion/java/md-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "MD KE ODS"
          link: "https://products.groupdocs.com/conversion/java/md-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "MD KE OD"
          link: "https://products.groupdocs.com/conversion/java/md-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "MD KE OTP"
          link: "https://products.groupdocs.com/conversion/java/md-to-otp/"
          description: "Templat Grafik Asal"

        - name: "MD KE OTT"
          link: "https://products.groupdocs.com/conversion/java/md-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "MD KE PDF"
          link: "https://products.groupdocs.com/conversion/java/md-to-pdf/"
          description: "Dokumen Portabel"

        - name: "MD KE PNG"
          link: "https://products.groupdocs.com/conversion/java/md-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "MD KE POT"
          link: "https://products.groupdocs.com/conversion/java/md-to-pot/"
          description: "Templat PowerPoint"

        - name: "MD KE POTM"
          link: "https://products.groupdocs.com/conversion/java/md-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "MD KE POTX"
          link: "https://products.groupdocs.com/conversion/java/md-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "MD KE PPS"
          link: "https://products.groupdocs.com/conversion/java/md-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MD KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/md-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "MD KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/md-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "MD KE PPT"
          link: "https://products.groupdocs.com/conversion/java/md-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "MD KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/md-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "MD KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/md-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "MD KE PSD"
          link: "https://products.groupdocs.com/conversion/java/md-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "MD KE RTF"
          link: "https://products.groupdocs.com/conversion/java/md-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "MD KE SVG"
          link: "https://products.groupdocs.com/conversion/java/md-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "MD KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/md-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "MD KE SXC"
          link: "https://products.groupdocs.com/conversion/java/md-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "MD KE TEX"
          link: "https://products.groupdocs.com/conversion/java/md-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "MD KE TIF"
          link: "https://products.groupdocs.com/conversion/java/md-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "MD KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/md-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "MD KE TSV"
          link: "https://products.groupdocs.com/conversion/java/md-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "MD KE TXT"
          link: "https://products.groupdocs.com/conversion/java/md-to-txt/"
          description: "Format File Teks Biasa"

        - name: "MD KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/md-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "MD KE WMF"
          link: "https://products.groupdocs.com/conversion/java/md-to-wmf/"
          description: "Metafile Windows"

        - name: "MD KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/md-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "MD KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/md-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "MD KE XLS"
          link: "https://products.groupdocs.com/conversion/java/md-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "MD KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/md-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "MD KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/md-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "MD KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/md-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "MD KE XLT"
          link: "https://products.groupdocs.com/conversion/java/md-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "MD SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/md-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "MD SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/md-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "MD KE XPS"
          link: "https://products.groupdocs.com/conversion/java/md-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---

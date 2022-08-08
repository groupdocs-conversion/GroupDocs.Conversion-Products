---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter VCF ke JPG – Konversi VCF ke JPG di C# .NET"
head_description: "Bagaimana cara mengonversi VCF ke JPG di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi VCF ke JPG di C#"
description: "Konversi VCF ke JPG asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi VCF ke JPG di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file VCF ke JPG menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file VCF dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe JPG
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (JPG) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file VCF
        var converter = new GroupDocs.Conversion.Converter("template.vcf");
        // atur opsi konversi untuk format JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // konversi ke format JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung VCF hingga JPG"
    content: |
        Konversikan VCF ke JPG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-VCF"
          title: " Tentang Format Berkas VCF"
          content: |
            VCF (Virtual Card Format) atau vCard adalah format file digital untuk menyimpan informasi kontak. Format ini banyak digunakan untuk pertukaran data di antara aplikasi pertukaran informasi populer. Sebagian besar sistem operasi seperti Windows dan macOS dilengkapi dengan aplikasi default untuk membuat dan membuka file-file ini. Satu file VCF dapat berisi informasi kontak untuk satu atau beberapa kontak.

          link: "https://docs.fileformat.com/email/vcf/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File JPG"
          content: |
            JPEG adalah jenis format gambar yang disimpan menggunakan metode kompresi lossy. Gambar keluaran, sebagai hasil kompresi, merupakan trade-off antara ukuran penyimpanan dan kualitas gambar. Pengguna dapat menyesuaikan tingkat kompresi untuk mencapai tingkat kualitas yang diinginkan sekaligus mengurangi ukuran penyimpanan. Kualitas gambar tidak terlalu terpengaruh jika kompresi 10:1 diterapkan pada gambar. Semakin tinggi nilai kompresi, semakin tinggi penurunan kualitas gambar.

          link: "https://docs.fileformat.com/image/jpeg/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi VCF ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "VCF KE BMP"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-bmp/"
          description: "Format File Bitmap"

        - name: "VCF KE CSV"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "VCF KE DCM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-dcm/"
          description: "Gambar DICOM"

        - name: "VCF KE DIF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-dif/"
          description: "Format Pertukaran Data"

        - name: "VCF KE DOK"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "VCF KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "VCF KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "VCF KE DOT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "VCF KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "VCF KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "VCF KE EMF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "VCF KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "VCF KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-epub/"
          description: "Format File E-Book Digital"

        - name: "VCF KE FODP"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "VCF UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "VCF KE GIF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "VCF KE HTM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "VCF KE HTML"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-html/"
          description: "Hyper Text Markup Language"

        - name: "VCF KE ICO"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-ico/"
          description: "File Ikon Microsoft"

        - name: "VCF KE JP2"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "VCF KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-jpeg/"
          description: "Gambar JPEG"

        - name: "VCF KE MD"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-md/"
          description: "Penurunan harga"

        - name: "VCF KE MHT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "VCF KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "VCF KE ODP"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "VCF KE ODS"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "VCF KE OD"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "VCF KE OTP"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-otp/"
          description: "Templat Grafik Asal"

        - name: "VCF KE OTT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "VCF KE PDF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-pdf/"
          description: "Dokumen Portabel"

        - name: "VCF KE PNG"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "VCF KE POT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-pot/"
          description: "Templat PowerPoint"

        - name: "VCF KE POTM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "VCF KE POTX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "VCF KE PPS"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "VCF KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "VCF KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "VCF KE PPT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "VCF KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "VCF KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "VCF KE PSD"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "VCF KE RTF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "VCF KE SVG"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "VCF KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "VCF KE SXC"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "VCF KE TEX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "VCF KE TIF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "VCF KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "VCF KE TSV"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "VCF KE TXT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-txt/"
          description: "Format File Teks Biasa"

        - name: "VCF KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "VCF KE WMF"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-wmf/"
          description: "Metafile Windows"

        - name: "VCF KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "VCF KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "VCF KE XLS"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "VCF KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "VCF KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "VCF KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "VCF KE XLT"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "VCF SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "VCF SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "VCF KE XPS"
          link: "https://products.groupdocs.com/conversion/java/vcf-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---

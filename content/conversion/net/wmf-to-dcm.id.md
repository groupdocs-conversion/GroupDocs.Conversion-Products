---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter WMF ke DCM – Konversi WMF ke DCM di C# .NET"
head_description: "Bagaimana cara mengonversi WMF ke DCM di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi WMF ke DCM di C#"
description: "Konversi WMF ke DCM asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi WMF ke DCM di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file WMF ke DCM menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file WMF dengan path lengkap
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
        // muat file WMF
        var converter = new GroupDocs.Conversion.Converter("template.wmf");
        // atur opsi konversi untuk format DCM
        var convertOptions = converter.GetPossibleConversions()["dcm"].ConvertOptions;
        // konversi ke format DCM
        converter.Convert("output.dcm", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung WMF hingga DCM"
    content: |
        Konversikan WMF ke DCM sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-WMF"
          title: " Tentang Format Berkas WMF"
          content: |
            File dengan ekstensi WMF mewakili Microsoft Windows Metafile (WMF) untuk menyimpan data gambar vektor dan format bitmap. Agar lebih akurat, WMF termasuk dalam kategori format file vektor dari format file Grafik yang tidak bergantung pada perangkat. Windows Graphical Device Interface (GDI) menggunakan fungsi yang disimpan dalam file WMF untuk menampilkan gambar di layar.

          link: "https://docs.fileformat.com/image/wmf/"

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
        Anda juga dapat mengonversi WMF ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "WMF KE BMP"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-bmp/"
          description: "Format File Bitmap"

        - name: "WMF KE CSV"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "WMF KE DIF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-dif/"
          description: "Format Pertukaran Data"

        - name: "WMF KE DOK"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "WMF KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "WMF KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "WMF KE DOT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "WMF KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "WMF KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "WMF KE EMF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "WMF KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "WMF KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-epub/"
          description: "Format File E-Book Digital"

        - name: "WMF KE FODP"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "WMF UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "WMF KE GIF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "WMF KE HTM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "WMF KE HTML"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-html/"
          description: "Hyper Text Markup Language"

        - name: "WMF KE ICO"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-ico/"
          description: "File Ikon Microsoft"

        - name: "WMF KE JP2"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "WMF KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-jpeg/"
          description: "Gambar JPEG"

        - name: "WMF KE JPG"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "WMF KE MD"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-md/"
          description: "Penurunan harga"

        - name: "WMF KE MHT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "WMF KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "WMF KE ODP"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "WMF KE ODS"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "WMF KE OD"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "WMF KE OTP"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-otp/"
          description: "Templat Grafik Asal"

        - name: "WMF KE OTT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "WMF KE PDF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-pdf/"
          description: "Dokumen Portabel"

        - name: "WMF KE PNG"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "WMF KE POT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-pot/"
          description: "Templat PowerPoint"

        - name: "WMF KE POTM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "WMF KE POTX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "WMF KE PPS"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "WMF KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "WMF KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "WMF KE PPT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "WMF KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "WMF KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "WMF KE PSD"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "WMF KE RTF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "WMF KE SVG"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "WMF KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "WMF KE SXC"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "WMF KE TEX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "WMF KE TIF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "WMF KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "WMF KE TSV"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "WMF KE TXT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-txt/"
          description: "Format File Teks Biasa"

        - name: "WMF KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "WMF KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "WMF KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "WMF KE XLS"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "WMF KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "WMF KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "WMF KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "WMF KE XLT"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "WMF SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "WMF SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "WMF KE XPS"
          link: "https://products.groupdocs.com/conversion/java/wmf-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---

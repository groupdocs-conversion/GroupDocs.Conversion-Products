---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter PST ke XPS – Konversi PST ke XPS di C# .NET"
head_description: "Bagaimana cara mengonversi PST ke XPS di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi PST ke XPS di C#"
description: "Konversi PST ke XPS asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi PST ke XPS di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file PST ke XPS menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file PST dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe XPS
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (XPS) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file PST
        var converter = new GroupDocs.Conversion.Converter("template.pst");
        // atur opsi konversi untuk format XPS
        var convertOptions = converter.GetPossibleConversions()["xps"].ConvertOptions;
        // konversi ke format XPS
        converter.Convert("output.xps", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung PST hingga XPS"
    content: |
        Konversikan PST ke XPS sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-PST"
          title: " Tentang Format Berkas PST"
          content: |
            File dengan ekstensi .PST mewakili File Penyimpanan Pribadi Outlook (juga disebut Tabel Penyimpanan Pribadi) yang menyimpan berbagai informasi pengguna. Informasi pengguna disimpan dalam folder dari berbagai jenis yang mencakup email, item kalender, catatan, kontak, dan beberapa format file lainnya. File PST digunakan untuk pengarsipan data email offline yang nantinya dapat dimuat dan dilihat di berbagai aplikasi.

          link: "https://docs.fileformat.com/email/pst/"

    format:
        - icon: "far fa-file-XPS"
          title: " Tentang Format File XPS"
          content: |
            File XPS mewakili file tata letak halaman yang didasarkan pada Spesifikasi Kertas XML yang dibuat oleh Microsoft. Format ini dikembangkan oleh Microsoft sebagai pengganti format file EMF dan mirip dengan format file PDF, tetapi menggunakan XML dalam tata letak, tampilan, dan informasi pencetakan dokumen. Faktanya, lebih dibenarkan untuk mengatakan bahwa XPS adalah sebuah percobaan pada PDF, tetapi tidak mendapatkan popularitas yang cukup seperti yang dimiliki oleh PDF karena beberapa alasan.

          link: "https://docs.fileformat.com/page-description-language/xps/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi PST ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "PST KE BMP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-bmp/"
          description: "Format File Bitmap"

        - name: "PST KE CSV"
          link: "https://products.groupdocs.com/conversion/java/pst-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "PST KE DCM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dcm/"
          description: "Gambar DICOM"

        - name: "PST KE DIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dif/"
          description: "Format Pertukaran Data"

        - name: "PST KE DOK"
          link: "https://products.groupdocs.com/conversion/java/pst-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "PST KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "PST KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "PST KE DOT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "PST KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "PST KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "PST KE EMF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "PST KE EML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-eml/"
          description: "File Pesan Email"

        - name: "PST KE EMLX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emlx/"
          description: "Pesan Apple Mail"

        - name: "PST KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "PST KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/pst-to-epub/"
          description: "Format File E-Book Digital"

        - name: "PST KE FODP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "PST UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/pst-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "PST KE GIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "PST KE HTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "PST KE HTML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-html/"
          description: "Hyper Text Markup Language"

        - name: "PST KE ICO"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ico/"
          description: "File Ikon Microsoft"

        - name: "PST KE JP2"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "PST KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jpeg/"
          description: "Gambar JPEG"

        - name: "PST KE JPG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "PST KE MD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-md/"
          description: "Penurunan harga"

        - name: "PST KE MHT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "PST KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/pst-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "PST KE MSG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-msg/"
          description: "Format Email Microsoft Outlook"

        - name: "PST KE ODG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odg/"
          description: "File Gambar OpenDocument"

        - name: "PST KE ODP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "PST KE ODS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "PST KE OD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "PST KE OTP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-otp/"
          description: "Templat Grafik Asal"

        - name: "PST KE OTT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "PST KE PDF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pdf/"
          description: "Dokumen Portabel"

        - name: "PST KE PNG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "PST KE POT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pot/"
          description: "Templat PowerPoint"

        - name: "PST KE POTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "PST KE POTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "PST KE PPS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PST KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PST KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "PST KE PPT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "PST KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "PST KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "PST KE PS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-ps/"
          description: "PostScript (PS)"

        - name: "PST KE PSD"
          link: "https://products.groupdocs.com/conversion/java/pst-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "PST KE RTF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "PST KE SVG"
          link: "https://products.groupdocs.com/conversion/java/pst-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "PST KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "PST KE SXC"
          link: "https://products.groupdocs.com/conversion/java/pst-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "PST KE TEX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "PST KE TIF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "PST KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "PST KE TSV"
          link: "https://products.groupdocs.com/conversion/java/pst-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "PST KE TXT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-txt/"
          description: "Format File Teks Biasa"

        - name: "PST KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/pst-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "PST KE WMF"
          link: "https://products.groupdocs.com/conversion/java/pst-to-wmf/"
          description: "Metafile Windows"

        - name: "PST KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/pst-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "PST KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "PST KE XLS"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "PST KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "PST KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "PST KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "PST KE XLT"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "PST SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "PST SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/pst-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"



back_to_top:
    enable: true
---

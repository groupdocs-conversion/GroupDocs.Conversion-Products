---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: id
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 


############################# Head ############################
head_title: "API Konversi Dokumen Python | Konversi PDF, Word, Excel, PPTX, HTML, dan Gambar"
head_description: "API konversi dokumen Python yang kuat. Konversi PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD, dan format gambar dengan mudah."

############################# Header ############################
title: "Konversi Dokumen melalui Python API"
description: "Konversi format PDF, Office, HTML, eBook, dan gambar menggunakan GroupDocs.Conversion untuk Python melalui .NET."
words:
  for: "for"

actions:
  main: "Unduh dari Rilis"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Conversion secara gratis atau minta lisensi"

release:
  title: "Versi {0}  dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Cara mengonversi file DOCX ke PDF dengan Python"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Muat file DOCX sumber
    converter = Converter("business-plan.docx")

    # Tetapkan opsi konversi
    convert_options = PdfConvertOptions()

    # Konversi DOCX ke PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Ikhtisar GroupDocs.Konversi"
  description: "GroupDocs.Conversion menawarkan konversi dokumen berkualitas tinggi dan fleksibel dari format PDF, Office, HTML, dan gambar dalam aplikasi Python."
  features:
    # feature loop
    - title: "Proses Konversi yang Efisien"
      content: "Konversikan dokumen dengan mudah ke format PDF, Office, HTML, eBook, dan gambar dengan API andal yang menjaga integritas konten dan struktur."

    # feature loop
    - title: "Peralihan Format yang Mulus"
      content: "Beralih di antara format dokumen dengan satu pemanggilan metode dan opsi langsung untuk konversi yang efisien."

    # feature loop
    - title: "Kompatibilitas Lintas Platform"
      content: "Mendukung operasi lintas platform, memungkinkan pengembang Python menangani konversi di sistem Windows dan macOS dengan mudah."

############################# Platforms ############################
platforms:
  enable: true
  title: "Dukungan Platform"
  description: "GroupDocs.Conversion untuk Python melalui .NET kompatibel dengan beberapa sistem operasi dan lingkungan Python."
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
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.Conversion untuk Python melalui .NET mendukung [berbagai format file](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format dokumen
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Gambar & Multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### Format lainnya        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Conversion"
  description: "Konversi dokumen PDF dan kantor dengan mulus ke HTML, JPG, PNG, BMP, TIFF, SVG, dan banyak format lainnya. GroupDocs.Conversion untuk  API dirancang agar mudah digunakan dan diintegrasikan ke dalam proyek Anda. Ini mendukung semua format dokumen populer dengan kemampuan untuk menyesuaikan proses konversi."

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
      content: "Integrasikan kemampuan konversi dengan lancar ke dalam aplikasi  Anda, menjadikannya bagian alur kerja Anda yang lancar."

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
  title: "Contoh Kode"
  description: "Contoh operasi GroupDocs.Conversion dengan Python"
  items:
    # code sample loop: example 1
    - title: "Konversikan dokumen ke format lain"
      content: |
        Fitur utama GroupDocs.Conversion adalah kemampuan untuk mengonversi dokumen ke format lain.  
        Tentukan jenis format keluaran menggunakan kelas ConvertOptions untuk mengonversi dokumen.
        {{< landing/code title="Konversi DOCX ke PDF dengan Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Buat Instansiasi Konverter dengan dokumen masukan
            with Converter("./business-plan.docx") as converter:
                # Buat instance opsi konversi untuk menentukan format output
                pdf_convert_options = PdfConvertOptions()

                # Konversikan dokumen masukan
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Konversikan dokumen menjadi beberapa file halaman"
      content: |
        Konversi satu dokumen multi-halaman menjadi file halaman individual.  
        Contoh ini menunjukkan cara mengonversi setiap slide dalam presentasi PPTX ke gambar PNG.
        {{< landing/code title="Konversikan slide PPTX ke PNG dengan Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Buat Instansiasi Konverter dengan dokumen masukan 
            with Converter("./basic-presentation.pptx") as converter:
                # Buat instance opsi konversi dan tentukan format output sebagai PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Konversikan semua slide dan simpan ke folder keluaran
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Konversi file dalam wadah dokumen"
      content: |
        Konversikan file yang tertanam dalam wadah dokumen, seperti file terkompresi atau terpaket, menjadi file keluaran individual.  
        Contoh berikut menunjukkan cara mengonversi setiap file terkompresi dalam arsip ZIP ke PDF.
        {{< landing/code title="Konversikan file dalam arsip ZIP ke PDF dengan Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Buat Instansiasi Konverter dengan dokumen masukan
            with Converter("./compressed.zip") as converter:
                # Buat instance opsi konversi untuk menentukan format keluaran sebagai PDF
                pdf_convert_options = PdfConvertOptions()

                # Ekstrak, konversi, dan simpan file keluaran dalam format PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---

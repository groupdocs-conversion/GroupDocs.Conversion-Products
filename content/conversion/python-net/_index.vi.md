---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: vi
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
head_title: "API chuyển đổi tài liệu Python | Chuyển đổi PDF, Word, Excel, PPTX, HTML và hình ảnh"
head_description: "API chuyển đổi tài liệu Python mạnh mẽ. Chuyển đổi các định dạng PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD và hình ảnh một cách dễ dàng."

############################# Header ############################
title: "Chuyển đổi tài liệu qua API Python"
description: "Chuyển đổi các định dạng PDF, Office, HTML, sách điện tử và hình ảnh bằng GroupDocs.Conversion cho Python qua .NET."
words:
  for: "for"

actions:
  main: "Tải xuống từ bản phát hành"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng GroupDocs.Conversion hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0}  đã phát hành"
  notes: "Xem có gì mới"
  downloads: "Tải xuống"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Cách chuyển đổi tệp DOCX sang PDF bằng Python"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Tải tệp DOCX nguồn
    converter = Converter("business-plan.docx")

    # Đặt tùy chọn chuyển đổi
    convert_options = PdfConvertOptions()

    # Chuyển đổi DOCX sang PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Conversion"
  description: "GroupDocs.Conversion cung cấp khả năng chuyển đổi tài liệu linh hoạt, chất lượng cao từ các định dạng PDF, Office, HTML và hình ảnh trong các ứng dụng Python."
  features:
    # feature loop
    - title: "Quá trình chuyển đổi hợp lý"
      content: "Chuyển đổi tài liệu dễ dàng sang các định dạng PDF, Office, HTML, sách điện tử và hình ảnh bằng API đáng tin cậy giúp duy trì tính toàn vẹn của nội dung và cấu trúc."

    # feature loop
    - title: "Chuyển đổi định dạng liền mạch"
      content: "Chuyển đổi giữa các định dạng tài liệu bằng một lệnh gọi phương thức duy nhất và các tùy chọn đơn giản để chuyển đổi hiệu quả."

    # feature loop
    - title: "Khả năng tương thích đa nền tảng"
      content: "Hỗ trợ hoạt động đa nền tảng, cho phép các nhà phát triển Python xử lý các chuyển đổi trên hệ thống Windows và macOS một cách dễ dàng."

############################# Platforms ############################
platforms:
  enable: true
  title: "Hỗ trợ nền tảng"
  description: "GroupDocs.Conversion cho Python qua .NET tương thích với nhiều hệ điều hành và môi trường Python."
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
  title: "Các định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Conversion cho Python qua .NET hỗ trợ [nhiều định dạng tệp khác nhau](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Định dạng tài liệu
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Hình ảnh & Đa phương tiện
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### Các định dạng khác        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Tính năng GroupDocs.Conversion"
  description: "Chuyển đổi liền mạch các tài liệu PDF và văn phòng sang HTML, JPG, PNG, BMP, TIFF, SVG và nhiều định dạng khác. GroupDocs.Conversion cho API  được thiết kế để dễ sử dụng và tích hợp vào dự án của bạn. Nó hỗ trợ tất cả các định dạng tài liệu phổ biến với khả năng tùy chỉnh quá trình chuyển đổi."

  items:
    # feature loop
    - icon: "merge"
      title: "Chuyển đổi đa định dạng"
      content: "Chuyển đổi tệp giữa các định dạng khác nhau, bao gồm PDF, DOCX, XLSX, PPTX, v.v. một cách dễ dàng."

    # feature loop
    - icon: "split"
      title: "Đầu ra có độ trung thực cao"
      content: "Giữ nguyên chất lượng và định dạng ban đầu của tài liệu trong quá trình chuyển đổi."

    # feature loop
    - icon: "move"
      title: "Chuyển đổi nhiều tập tin"
      content: "Chuyển đổi nhiều tệp và kết hợp chúng thành một kho lưu trữ, đơn giản hóa việc tổ chức nội dung được chuyển đổi."

    # feature loop
    - icon: "remove"
      title: "Nhiều trang tài liệu thành hình ảnh"
      content: "Chuyển đổi tài liệu nhiều trang thành hình ảnh từng trang, cho phép kiểm soát chính xác quá trình chuyển đổi và hỗ trợ trích xuất và phân tích tài liệu dựa trên hình ảnh."

    # feature loop
    - icon: "rotate"
      title: "Cài đặt có thể tùy chỉnh"
      content: "Tinh chỉnh các thông số chuyển đổi như độ phân giải, chất lượng và bố cục để đáp ứng các yêu cầu cụ thể."

    # feature loop
    - icon: "swap"
      title: "Xử lý an toàn"
      content: "Đảm bảo quyền riêng tư dữ liệu với các tùy chọn chuyển đổi tệp được bảo vệ bằng mật khẩu."

    # feature loop
    - icon: "extract"
      title: "Tích hợp API"
      content: "Tích hợp liền mạch các khả năng chuyển đổi vào các ứng dụng  của bạn, biến nó thành một phần liền mạch trong quy trình làm việc của bạn."

    # feature loop
    - icon: "orientation"
      title: "Chuyển đổi mạnh mẽ"
      content: "Đảm bảo chuyển đổi tệp đáng tin cậy và không có lỗi, đảm bảo tính chính xác và toàn vẹn của tài liệu được chuyển đổi của bạn."

    # feature loop
    - icon: "preview"
      title: "Chuyển đổi tài liệu từ kho lưu trữ"
      content: "Trích xuất và chuyển đổi tài liệu từ kho lưu trữ, cho phép chuyển đổi nội dung được lưu trữ trong các tệp nén."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Ví dụ về các thao tác GroupDocs.Conversion trong Python"
  items:
    # code sample loop: example 1
    - title: "Chuyển đổi tài liệu sang định dạng khác"
      content: |
        Tính năng chính của GroupDocs.Conversion là khả năng chuyển đổi tài liệu sang định dạng khác.  
        Chỉ định loại định dạng đầu ra bằng lớp ConvertOptions để chuyển đổi tài liệu.
        {{< landing/code title="Chuyển đổi DOCX sang PDF bằng Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Khởi tạo Trình chuyển đổi bằng tài liệu đầu vào
            with Converter("./business-plan.docx") as converter:
                # Khởi tạo các tùy chọn chuyển đổi để xác định định dạng đầu ra
                pdf_convert_options = PdfConvertOptions()

                # Chuyển đổi tài liệu đầu vào
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Chuyển đổi một tài liệu thành nhiều tập tin trang"
      content: |
        Chuyển đổi một tài liệu nhiều trang thành các tập tin trang riêng lẻ.  
        Ví dụ minh họa cách chuyển đổi từng slide trong bản trình bày PPTX thành hình ảnh PNG.
        {{< landing/code title="Chuyển đổi các slide PPTX sang PNG bằng Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Khởi tạo Trình chuyển đổi bằng tài liệu đầu vào 
            with Converter("./basic-presentation.pptx") as converter:
                # Khởi tạo các tùy chọn chuyển đổi và xác định định dạng đầu ra là PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Chuyển đổi tất cả các slide và lưu vào thư mục đầu ra
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Chuyển đổi tập tin trong vùng chứa tài liệu"
      content: |
        Chuyển đổi các tệp được nhúng trong vùng chứa tài liệu, chẳng hạn như tệp nén hoặc đóng gói, thành các tệp đầu ra riêng lẻ.  
        Ví dụ sau đây minh họa cách chuyển đổi từng tệp nén trong kho lưu trữ ZIP sang PDF.
        {{< landing/code title="Chuyển đổi tệp trong kho lưu trữ ZIP sang PDF bằng Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Khởi tạo Trình chuyển đổi bằng tài liệu đầu vào
            with Converter("./compressed.zip") as converter:
                # Khởi tạo các tùy chọn chuyển đổi để xác định định dạng đầu ra dưới dạng PDF
                pdf_convert_options = PdfConvertOptions()

                # Trích xuất, chuyển đổi và lưu tệp đầu ra ở định dạng PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---

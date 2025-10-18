---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API chuyển đổi tệp | API tại chỗ và dịch vụ trực tuyến"
head_description: "Chuyển đổi các tệp Word, PDF, Excel, Powerpoint hoặc Hình ảnh một cách dễ dàng và miễn phí"

############################# Header ##########################
title: "Phép thuật chuyển đổi: chuyển đổi tập tin qua các định dạng"
description: |
  Dễ dàng chuyển đổi tài liệu từ nhiều định dạng nguồn khác nhau sang các định dạng đích khác nhau. Tận hưởng nhiều chuyển đổi được hỗ trợ mà không cần phần mềm bổ sung, chẳng hạn như MS Office, Apache Open Office, Adobe Acrobat Reader, v.v.

  Tải tài liệu từ nhiều nguồn khác nhau, bao gồm tệp, luồng, URL, máy chủ FTP, Amazon S3, Azure Blob Storage, v.v.

  Sử dụng bất kỳ loại bộ nhớ đệm nào, chẳng hạn như Amazon S3, Dropbox, Google Drive, Windows Azure, Redis hoặc các loại khác, bằng cách triển khai các giao diện cần thiết.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Chọn nền tảng của bạn"
  title: "Nền tảng được hỗ trợ"
  description: "Thư viện GroupDocs.Conversion hỗ trợ các hệ điều hành và framework sau"
  details_link_title: "Tìm hiểu thêm"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Conversion for .NET"
      color: "blue"
      tag: "net"
      link: "/conversion/net/"
      features_link: "https://docs.groupdocs.com/conversion/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2+  <br>  .NET Core 3.1  <br>  .NET 6+"
          rows: "3"
        # features loop
        - content: "Windows, Linux"
          rows: "1"
        # features loop
        - content: "Cặp chuyển đổi 3K+"
          rows: "1"        
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Conversion for Java"
      color: "red"
      tag: "java"
      link: "/conversion/java/"
      features_link: "https://docs.groupdocs.com/conversion/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"       
        # features loop
        - content: "Cặp chuyển đổi 3K+"
          rows: "1"        

    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Conversion for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/conversion/nodejs-java/"
      features_link: "https://docs.groupdocs.com/conversion/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+  <br>  and J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"
        # features loop
        - content:  "Cặp chuyển đổi 3K+"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "Cặp chuyển đổi 3K+"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Bộ tính năng của GroupDocs.Conversion"
  description: "API để chuyển đổi tệp giữa nhiều loại như HTML, PDF, Word, Excel, PNG và nhiều loại khác mà không cần phần mềm của bên thứ ba."

  items:
    # feature loop
    - icon: "convert"
      title: "Chuyển đổi tài liệu và hình ảnh"
      content: "Chuyển đổi các tập tin từ nguồn khác nhau sang các định dạng đích khác nhau."

    # feature loop
    - icon: "password"
      title: "Mở tài liệu được bảo mật"
      content: "Chỉ định mật khẩu để mở tài liệu được mã hóa."

    # feature loop
    - icon: "load"
      title: "Tải tập tin từ mọi nơi"
      content: "Tải tài liệu từ nhiều tệp, URL, máy chủ FTP, Amazon S3, v.v."
    
    # feature loop
    - icon: "settings"
      title: "Quản lý cài đặt đầu ra"
      content: "Xoay và sắp xếp lại các trang, chỉ định có hiển thị ghi chú và nhận xét hay không."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã GroupDocs.Conversion"
  description: "Một số trường hợp sử dụng các hoạt động GroupDocs.Conversion điển hình trong C#, Java, TypeScript, Python"
  items:
    # code sample loop
    - title: "Chuyển đổi PDF sang DOCX bằng nhiều dòng mã"
      content: |
       Với GroupDocs.Conversion, bạn có thể chuyển đổi tệp PDF sang DOCX một cách dễ dàng - tất cả những gì bạn cần chỉ là một vài dòng mã. Nó cũng không yêu cầu bất kỳ phần mềm của bên thứ ba nào như Microsoft Word hoặc Adobe Acrobat. Đây là một ví dụ về cách nó có thể đạt được:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Tải tệp PDF nguồn
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Đặt tùy chọn chuyển đổi cho định dạng DOCX
                var options = new WordProcessingConvertOptions();
                // Chuyển đổi sang định dạng DOCX
                converter.Convert("converted.docx", options);
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            import com.groupdocs.conversion.Converter;
            import com.groupdocs.conversion.options.convert.WordProcessingConvertOptions;
            ...
            // Tải tệp PDF nguồn
            Converter converter = new Converter("sample.pdf");
            // Đặt tùy chọn chuyển đổi cho định dạng DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Chuyển đổi sang định dạng DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Tải tệp PDF nguồn
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Đặt tùy chọn chuyển đổi cho định dạng DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Chuyển đổi sang định dạng DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # Tải tệp PDF nguồn
            converter = Converter("sample.pdf")
            # Đặt tùy chọn chuyển đổi cho định dạng DOCX
            convert_options = WordProcessingConvertOptions()
            # Chuyển đổi sang định dạng DOCX
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Hơn 60 định dạng tệp được hỗ trợ"
  description: "GroupDocs.Conversion hỗ trợ các thao tác với [định dạng tệp] phổ biến nhất (https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Số liệu chuyên sâu và hiểu biết thống kê"
  description: "Đi sâu vào phân tích chi tiết về các số liệu quan trọng của chúng tôi, cung cấp số liệu toàn diện và thông tin thống kê chuyên sâu về thành tích, tác động và sự phát triển của chúng tôi."

  items:
    # metrics loop
    - number: "3K+"
      title: "Các cặp chuyển đổi được hỗ trợ"
      content: "Dễ dàng chuyển đổi tệp qua hàng nghìn cặp được hỗ trợ - Microsoft Office, PDF, hình ảnh, video, âm thanh và cơ sở dữ liệu. Trao quyền cho người dùng để chuyển đổi liền mạch các loại tệp khác nhau để linh hoạt và thuận tiện."
    # metrics loop
    - number: "1.0M"
      title: "Tải xuống NuGet"
      content: "Tham gia cùng những người dùng hài lòng đã chọn gói NuGet của chúng tôi. Giải pháp của chúng tôi đã trở thành nguồn tài nguyên đáng tin cậy và được áp dụng rộng rãi trong cộng đồng nhà phát triển, cung cấp khả năng tích hợp liền mạch và chức năng có giá trị cho vô số dự án."

    # metrics loop
    - number: "10+"
      title: "Thư viện"
      content: "Sản phẩm của chúng tôi bao gồm hơn 10 thư viện, cung cấp các tính năng nâng cao để tối ưu hóa hiệu suất. Những thư viện này được thiết kế để đáp ứng các nhu cầu phát triển khác nhau với khả năng tuyệt vời."
    
    # metrics loop
    - number: "100+"
      title: "Chúc mừng khách hàng"
      content: "Phát triển dựa trên sự xuất sắc, sản phẩm của chúng tôi đã nhận được sự tin tưởng của hơn 100 khách hàng hài lòng nhờ các tính năng mạnh mẽ và hiệu suất đáng tin cậy của sản phẩm. Tìm kiếm sự thành công và hiệu quả với giải pháp sáng tạo của chúng tôi."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Khách hàng hạnh phúc của chúng tôi"
  description: "Thư viện GroupDocs được các thương hiệu nổi tiếng và nổi tiếng trên toàn thế giới sử dụng."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử miễn phí các tính năng GroupDocs.Conversion hoặc yêu cầu giấy phép"

  items:
    #  loop
    - title: ".NET"
      link: "/conversion/net/"
      color: "blue"
    #  loop
    - title: "Java"
      link: "/conversion/java/"
      color: "red"
    #  loop
    - title: "Node.js"
      link: "/conversion/nodejs-java/"
      color: "green"
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "Các câu hỏi và mối quan tâm thường gặp"
  description: "Tìm câu trả lời cho các câu hỏi thường gặp trong phần Câu hỏi thường gặp của chúng tôi để nhanh chóng giải quyết các thắc mắc và mối quan tâm của bạn."

  items:
    #  loop
    - question: "Tôi có thể đánh giá các sản phẩm GroupDocs trước khi mua không?"
      answer: |
        Đúng! Tất cả các sản phẩm của GroupDocs đều có sẵn phiên bản đánh giá, không rủi ro. Chúng tôi đặc biệt khuyến khích các nhà phát triển tải xuống và dùng thử API của chúng tôi trước khi mua để đảm bảo rằng chúng sẽ đáp ứng 100% nhu cầu của bạn.
    #  loop
    - question: "GroupDocs có trình diễn sản phẩm không?"
      answer: |
        Không, trọng tâm của chúng tôi là các API và tạo ra những sản phẩm ổn định và có chức năng nhất có thể. Chúng tôi cung cấp các bản dùng thử miễn phí và đầy đủ chức năng dưới dạng [giấy phép tạm thời](https://purchase.groupdocs.com/temporary-license/) để bạn có thể tự mình dùng thử sản phẩm.
    #  loop
    - question: "Tôi có thể tải sản phẩm ở đâu?"
      answer: |
        Bạn có thể tải xuống tất cả sản phẩm từ [trang web](https://releases.groupdocs.com). Chúng tôi không gửi bản sao thực của phần mềm qua thư.    
    #  loop
    - question: "Giấy phép nhà phát triển GroupDocs dành cho mỗi người dùng hay mỗi người dùng được đặt tên?"
      answer: |
        Giấy phép Nhà phát triển GroupDocs dành cho mỗi người dùng, không phải cho mỗi người dùng được đặt tên. Chúng tôi hiểu rằng các thành viên của nhóm viết mã có thể thay đổi theo thời gian và việc phải cập nhật giấy phép mỗi lần điều đó xảy ra là không thực tế.
    #  loop
    - question: "Chúng tôi có cần giấy phép riêng cho bản dựng hoặc Máy chủ CI (Tích hợp liên tục) của mình không?"
      answer: |
        Không, chúng tôi rất vui khi khách hàng sử dụng các sản phẩm GroupDocs trên một máy chủ cho mục đích xây dựng giải pháp mà không phải trả thêm phí. Không nên sử dụng cài đặt này để phá vỡ các điều khoản cấp phép trong thỏa thuận của bạn với GroupDocs và phải tôn trọng mọi giới hạn về địa điểm hoặc khả năng phân phối lại do giấy phép đã mua của bạn áp đặt.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API mã thấp GroupDocs.Conversion"
  description: "Tăng tốc chuyển đổi tài liệu hoặc hình ảnh trong bất kỳ loại ứng dụng nào bằng API REST dựa trên đám mây của chúng tôi"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Tận dụng API chuyển đổi tệp cURL RESTful để dễ dàng chuyển đổi nhiều định dạng tệp khác nhau, bao gồm Microsoft Office, PDF, Email, Project, HTML, v.v., trong ứng dụng của bạn."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Sử dụng API REST chuyển đổi tệp .NET để chuyển đổi liền mạch Microsoft Office, PDF, Email, Project, HTML và các định dạng tệp phổ biến khác nhau trên mọi nền tảng với Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Nâng cao các ứng dụng Java dựa trên đám mây của bạn với khả năng chuyển đổi tài liệu nâng cao, có thể truy cập được trên mọi nền tảng có khả năng thực hiện lệnh gọi API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Ứng dụng GroupDocs.Conversion NoCode"
  description: "Ứng dụng trực tuyến cho phép bạn chuyển đổi hơn 100 định dạng file phổ biến trong trình duyệt"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Dễ dàng chuyển đổi hàng trăm định dạng sang PDF, XLSX, DOCX, XPS, HTML, v.v."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Ứng dụng trực tuyến miễn phí để chuyển đổi định dạng DOC sang XLS trực tiếp từ trình duyệt web của bạn."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Dễ dàng chuyển đổi tài liệu PDF của bạn sang định dạng Word (DOCX) bằng cách tải chúng lên thông qua giao diện thân thiện với người dùng của chúng tôi."
    

---
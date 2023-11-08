code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // <% "{code.comment_1}" %>
    Converter converter = new Converter("sample1.pdf");
    
    // <% "{code.comment_2}" %>
    WordProcessingConvertOptions options = new WordProcessingConvertOptions();

    // <% "{code.comment_3}" %>
    converter.convert("converted.docx", options);
    ```
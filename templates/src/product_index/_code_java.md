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

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // <% "{code.comment_1}" %>
    Converter converter = new Converter("resume.pdf");
    
    // <% "{code.comment_2}" %>
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // <% "{code.comment_3}" %>
    converter.convert("resume.docx", convertOptions);
    ```
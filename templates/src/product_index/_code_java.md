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
    Merger merger = new Merger("sample1.pdf");
    
    // <% "{code.comment_2}" %>
    merger.join("sample2.pdf");

    // <% "{code.comment_3}" %>
    merger.save("merged.pdf");
    ```
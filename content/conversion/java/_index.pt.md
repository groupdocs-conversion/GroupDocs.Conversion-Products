---
############################# Static ############################
layout: "landing"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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
head_title: "API de conversão de documentos Java | Converta PDF, Word, Excel, PPTX, HTML e imagens"
head_description: "API de conversão de documentos Java. Converta PDF, Word, DOC, DOCX, Excel, planilhas, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD e formatos de arquivo de imagem."

############################# Header ############################
title: "Conversão de documentos via API Java"
description: "API de conversão poderosa para converter arquivos PDF, Microsoft Office, HTML, e-books e imagens"
words:
  for: "for"

actions:
  main: "Download grátis do Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "Pronto para começar?"
  description: "Experimente os recursos GroupDocs.Conversion gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que há de novo"
  downloads: "Transferências"
  link: "https://releases.groupdocs.com/conversion/java/release-notes/latest/"

code:
  title: "Como converter arquivos PDF em Java"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-conversion</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}
    // Carregue o arquivo PDF de origem 
    Converter converter = new Converter("resume.pdf");
    
    // Defina as opções de conversão  
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // Converter PDF em DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion em resumo"
  description: "Explore os recursos da API para conversão rápida e perfeita de arquivos PDF, Microsoft Office, HTML, eBook e arquivos de imagem em aplicativos Java"
  features:
    # feature loop
    - title: "Conversão simplificada"
      content: "Com a API GroupDocs.Conversion você pode converter facilmente documentos de diversos formatos em PDF, Microsoft Office, HTML, e-book e arquivos de imagem. A API oferece opções flexíveis e robustas, garantindo a integridade do conteúdo e da estrutura do documento durante todo o processo de conversão."

    # feature loop
    - title: "Alternar facilmente entre formatos"
      content: "O processo de uso da API GroupDocs.Conversion é incrivelmente simples, exigindo apenas um método e um conjunto de opções para alternar facilmente entre diferentes formatos."

    # feature loop
    - title: "Compatibilidade entre plataformas"
      content: "Explore uma solução de conversão com compatibilidade inerente entre plataformas, atendendo a uma base de usuários mais ampla e garantindo desempenho ideal em vários ambientes para todos os seus requisitos de conversão de documentos."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Conversion for Java oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes"
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
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Conversion for Java oferece suporte a operações com os seguintes [formatos de arquivo](https://docs.groupdocs.com/conversion/java/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de documentos
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Imagens e multimídia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB     
      # group loop
    - color: "red"
      content: |
        ### Outros formatos        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Recursos de GroupDocs.Conversion"
  description: "Converta perfeitamente documentos PDF e de escritório para HTML, JPG, PNG, BMP, TIFF, SVG e muitos outros formatos. A API GroupDocs.Conversion for Java foi projetada para ser fácil de usar e integrar ao seu projeto. Suporta todos os formatos de documentos populares com a capacidade de personalizar o processo de conversão."

  items:
    # feature loop
    - icon: "merge"
      title: "Conversão multiformato"
      content: "Converta arquivos entre vários formatos, incluindo PDF, DOCX, XLSX, PPTX e muito mais, com facilidade."

    # feature loop
    - icon: "split"
      title: "Saída de alta fidelidade"
      content: "Preserve a qualidade e a formatação originais dos documentos durante o processo de conversão."

    # feature loop
    - icon: "move"
      title: "Convertendo vários arquivos"
      content: "Converta vários arquivos e combine-os em um arquivo, simplificando a organização do conteúdo convertido."

    # feature loop
    - icon: "remove"
      title: "Documento de várias páginas para imagens"
      content: "Converta documentos de várias páginas em imagens página por página, permitindo controle preciso sobre o processo de transformação e facilitando a extração e análise de documentos baseados em imagens."

    # feature loop
    - icon: "rotate"
      title: "Configurações personalizáveis"
      content: "Ajuste os parâmetros de conversão, como resolução, qualidade e layout, para atender a requisitos específicos."

    # feature loop
    - icon: "swap"
      title: "Processamento seguro"
      content: "Garanta a privacidade dos dados com opções de conversão de arquivos protegidas por senha."

    # feature loop
    - icon: "extract"
      title: "Integração de API"
      content: "Integre perfeitamente os recursos de conversão em seus aplicativos Java, tornando-os uma parte integrada de seu fluxo de trabalho."

    # feature loop
    - icon: "orientation"
      title: "Conversão robusta"
      content: "Garanta conversões de arquivos confiáveis ​​e sem erros, garantindo a precisão e integridade dos seus documentos transformados."

    # feature loop
    - icon: "preview"
      title: "Converta documentos de arquivos"
      content: "Extraia e converta documentos de arquivos, permitindo a transformação do conteúdo armazenado em arquivos compactados."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Alguns casos de uso de operações típicas de GroupDocs.Conversion para Java"
  items:
    # code sample loop
    - title: "Converter PDF em imagem"
      content: |
        Um cenário comumente encontrado envolve a conversão de um documento PDF inteiro ou de páginas específicas em uma coleção de imagens. GroupDocs.Conversion for Java oferece a capacidade de converter PDFs em vários formatos de imagem, como TIFF, JPG, PNG, GIF, BMP e muito mais.  
        Você pode selecionar seu formato de imagem preferido usando a classe ImageFileType.
        {{< landing/code title="Convertendo PDF para PNG em Java">}}
        ```java {style=abap}
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Carregue o arquivo PDF de origem
        Converter converter = new Converter("resume.pdf");
        
        // Defina as opções de conversão e especifique o tipo de imagem de saída
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Converta cada página do documento PDF para PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Converter um segmento de um documento grande"
      content: |
        Com GroupDocs.Conversion for Java, você pode converter facilmente páginas específicas de um documento extenso.  
        Você tem dois métodos para fazer isso, dependendo de seus requisitos. Você pode converter um intervalo de páginas ou converter páginas específicas.
        {{< landing/code title="Converta DOCX (páginas 2-4) em PDF em Java">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Carregue o arquivo DOCX de origem
        Converter converter = new Converter("booklet.docx");
           
        // Defina as opções e especifique o intervalo de páginas a serem convertidas
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Converta as páginas 2 a 4 em PDF
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
        
---
---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: pt
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
head_title: "API de conversão de documentos Python | Converta PDF, Word, Excel, PPTX, HTML e imagens"
head_description: "API poderosa de conversão de documentos Python. Converta PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD e formatos de imagem sem esforço."

############################# Header ############################
title: "Conversão de documentos via API Python"
description: "Converta formatos PDF, Office, HTML, e-book e imagem usando GroupDocs.Conversion para Python via .NET."
words:
  for: "for"

actions:
  main: "Baixe dos lançamentos"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "Pronto para começar?"
  description: "Experimente os recursos GroupDocs.Conversion gratuitamente ou solicite uma licença"

release:
  title: "Versão {0} lançada"
  notes: "Veja o que há de novo"
  downloads: "Transferências"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Como converter arquivos DOCX em PDF em Python"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # Carregue o arquivo DOCX de origem
    converter = Converter("business-plan.docx")

    # Definir opções de conversão
    convert_options = PdfConvertOptions()

    # Converter DOCX em PDF
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Visão geral de GroupDocs.Conversion"
  description: "GroupDocs.Conversion oferece conversão flexível e de alta qualidade de documentos de PDF, Office, HTML e formatos de imagem em aplicativos Python."
  features:
    # feature loop
    - title: "Processo de conversão simplificado"
      content: "Converta documentos sem esforço para formatos PDF, Office, HTML, e-book e imagem com uma API confiável que mantém a integridade do conteúdo e da estrutura."

    # feature loop
    - title: "Troca perfeita de formato"
      content: "Alterne entre formatos de documentos com uma única chamada de método e opções simples para conversões eficientes."

    # feature loop
    - title: "Compatibilidade entre plataformas"
      content: "Suporta operação multiplataforma, permitindo que os desenvolvedores Python lidem com conversões em sistemas Windows e macOS com facilidade."

############################# Platforms ############################
platforms:
  enable: true
  title: "Suporte de plataforma"
  description: "GroupDocs.Conversion for Python via .NET é compatível com vários sistemas operacionais e ambientes Python."
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
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Conversion para Python via .NET oferece suporte a [vários formatos de arquivo](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/).
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
  description: "Converta perfeitamente documentos PDF e de escritório para HTML, JPG, PNG, BMP, TIFF, SVG e muitos outros formatos. A API GroupDocs.Conversion for  foi projetada para ser fácil de usar e integrar ao seu projeto. Suporta todos os formatos de documentos populares com a capacidade de personalizar o processo de conversão."

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
      content: "Integre perfeitamente os recursos de conversão em seus aplicativos , tornando-os uma parte integrada de seu fluxo de trabalho."

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
  description: "Exemplos de operações GroupDocs.Conversion em Python"
  items:
    # code sample loop: example 1
    - title: "Converter um documento para outro formato"
      content: |
        O principal recurso do GroupDocs.Conversion é a capacidade de converter um documento para um formato diferente.  
        Especifique o tipo de formato de saída usando a classe ConvertOptions para converter um documento.
        {{< landing/code title="Converta DOCX para PDF em Python">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # Instancie o conversor com o documento de entrada
            with Converter("./business-plan.docx") as converter:
                # Instancie opções de conversão para definir o formato de saída
                pdf_convert_options = PdfConvertOptions()

                # Converter o documento de entrada
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "Converta um documento em arquivos de múltiplas páginas"
      content: |
        Converta um único documento de várias páginas em arquivos de páginas individuais.  
        O exemplo demonstra como converter cada slide de uma apresentação PPTX em uma imagem PNG.
        {{< landing/code title="Converta slides PPTX para PNG em Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # Instancie o conversor com o documento de entrada 
            with Converter("./basic-presentation.pptx") as converter:
                # Instancie opções de conversão e defina o formato de saída como PNG
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # Converta todos os slides e salve na pasta de saída
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "Converta arquivos em contêineres de documentos"
      content: |
        Converta arquivos incorporados em contêineres de documentos, como arquivos compactados ou empacotados, em arquivos de saída individuais.  
        O exemplo a seguir demonstra como converter cada arquivo compactado em arquivo ZIP em PDF.
        {{< landing/code title="Converta arquivos em arquivo ZIP para PDF em Python">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # Instancie o conversor com o documento de entrada
            with Converter("./compressed.zip") as converter:
                # Instancie opções de conversão para definir o formato de saída como PDF
                pdf_convert_options = PdfConvertOptions()

                # Extraia, converta e salve arquivos de saída em formato PDF
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---

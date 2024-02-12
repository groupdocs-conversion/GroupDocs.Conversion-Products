---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API de conversão de arquivos | API local e serviço online"
head_description: "Converta arquivos Word, PDF, Excel, Powerpoint ou Imagem de forma fácil e gratuita"

############################# Header ##########################
title: "Magia de conversão: transforme arquivos em vários formatos"
description: |
  Converta facilmente documentos de vários formatos de origem para diferentes formatos de destino. Aproveite uma ampla variedade de conversões suportadas sem software adicional, como MS Office, Apache Open Office, Adobe Acrobat Reader e muito mais.

  Carregue documentos de diversas fontes, incluindo arquivos, streams, URLs, servidores FTP, Amazon S3, Azure Blob Storage e muito mais.

  Utilize qualquer tipo de armazenamento em cache, como Amazon S3, Dropbox, Google Drive, Windows Azure, Redis ou outros, implementando as interfaces necessárias.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Escolha sua plataforma"
  title: "Plataformas suportadas"
  description: "A biblioteca GroupDocs.Conversion oferece suporte aos seguintes sistemas operacionais e estruturas"
  details_link_title: "Saber mais"
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
        - content: "Mais de 3 mil pares de conversão"
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
        - content: "Mais de 3 mil pares de conversão"
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
        - content:  "Mais de 3 mil pares de conversão"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Conjunto de recursos do GroupDocs.Conversion"
  description: "API para converter arquivos entre vários tipos como HTML, PDF, Word, Excel, PNG e muitos mais sem software de terceiros."

  items:
    # feature loop
    - icon: "convert"
      title: "Converta documentos e imagens"
      content: "Transforme arquivos de diferentes fontes em vários formatos de destino."

    # feature loop
    - icon: "password"
      title: "Abra documentos protegidos"
      content: "Especifique uma senha para abrir documentos criptografados."

    # feature loop
    - icon: "load"
      title: "Carregue arquivos de qualquer lugar"
      content: "Carregue documentos de vários arquivos, URLs, servidores FTP, Amazon S3 e muito mais."
    
    # feature loop
    - icon: "settings"
      title: "Gerenciar configurações de saída"
      content: "Gire e reordene páginas, especifique se deseja renderizar notas e comentários."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código GroupDocs.Conversion"
  description: "Alguns casos de uso de operações típicas de GroupDocs.Conversion em C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Converta PDF em DOCX em várias linhas de código"
      content: |
       Com GroupDocs.Conversion, você pode converter um arquivo PDF em DOCX sem esforço - tudo que você precisa são apenas algumas linhas de código. Também não requer nenhum software de terceiros, como Microsoft Word ou Adobe Acrobat. Aqui está um exemplo de como isso pode ser alcançado:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Carregue o arquivo PDF de origem
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Defina as opções de conversão para o formato DOCX
                var options = new WordProcessingConvertOptions();
                // Converter para formato DOCX
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
            // Carregue o arquivo PDF de origem
            Converter converter = new Converter("sample.pdf");
            // Defina as opções de conversão para o formato DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Converter para formato DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Carregue o arquivo PDF de origem
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Defina as opções de conversão para o formato DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Converter para formato DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Mais de 60 formatos de arquivo suportados"
  description: "GroupDocs.Conversion oferece suporte a operações com os mais populares [formatos de arquivo](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalhadas e insights estatísticos"
  description: "Mergulhe em uma análise detalhada de nossos principais números, fornecendo métricas abrangentes e insights estatísticos sobre nossas conquistas, impacto e crescimento."

  items:
    # metrics loop
    - number: "3K+"
      title: "Pares de conversão compatíveis"
      content: "Converta facilmente arquivos em milhares de pares suportados – Microsoft Office, PDF, imagens, vídeo, áudio e bancos de dados. Capacite os usuários a transformar perfeitamente diversos tipos de arquivos para obter flexibilidade e conveniência."
    # metrics loop
    - number: "1.0M"
      title: "Downloads do NuGet"
      content: "Junte-se aos nossos usuários satisfeitos que escolheram nosso pacote NuGet. Nossa solução se tornou um recurso confiável e amplamente adotado pela comunidade de desenvolvedores, proporcionando integração perfeita e funcionalidades valiosas para inúmeros projetos."

    # metrics loop
    - number: "10+"
      title: "Bibliotecas"
      content: "Nosso produto inclui mais de 10 bibliotecas, oferecendo recursos avançados para otimizar o desempenho. Essas bibliotecas são projetadas para atender a diferentes necessidades de desenvolvimento com recursos incomparáveis."
    
    # metrics loop
    - number: "100+"
      title: "Clientes satisfeitos"
      content: "Prosperando com excelência, nosso produto conquistou a confiança de mais de 100 clientes satisfeitos que confiam em seus recursos robustos e desempenho confiável. Encontre o sucesso e a eficiência com nossa solução inovadora."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nossos clientes satisfeitos"
  description: "As bibliotecas GroupDocs são empregadas por marcas renomadas e distintas em todo o mundo."

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
  title: "Pronto para começar?"
  description: "Experimente os recursos GroupDocs.Conversion gratuitamente ou solicite uma licença"

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


############################# Faq ############################

faq:
  enable: true
  title: "Perguntas e preocupações comuns"
  description: "Encontre respostas para perguntas comuns em nossa seção de perguntas frequentes para responder rapidamente às suas dúvidas e preocupações."

  items:
    #  loop
    - question: "Posso avaliar os produtos GroupDocs antes de comprá-los?"
      answer: |
        Sim! Todos os produtos GroupDocs têm uma versão de avaliação livre de riscos disponível. Recomendamos fortemente que os desenvolvedores baixem e experimentem nossas APIs antes de comprar para garantir que elas atenderão 100% às suas necessidades.
    #  loop
    - question: "O GroupDocs faz demonstrações de produtos?"
      answer: |
        Não, nosso foco está em nossas APIs e em tornar os produtos mais funcionais e estáveis ​​possíveis. Oferecemos testes totalmente funcionais e gratuitos na forma de uma [licença temporária](https://purchase.groupdocs.com/temporary-license/) para que você possa testar o produto por si mesmo.
    #  loop
    - question: "Onde posso baixar o produto?"
      answer: |
        Todos os produtos estão disponíveis para download no [site](https://releases.groupdocs.com). Não enviamos cópias físicas do nosso software por correio.    
    #  loop
    - question: "As licenças de desenvolvedor do GroupDocs são por usuário ou por usuário nomeado?"
      answer: |
        As licenças do GroupDocs Developer são por usuário, não por usuário nomeado. Entendemos que os membros de uma equipe de codificação podem mudar com o tempo e que não é prático ter que atualizar o licenciamento sempre que isso ocorre.
    #  loop
    - question: "Precisamos de uma licença separada para nosso servidor de compilação ou CI (integração contínua)?"
      answer: |
        Não, estamos satisfeitos que os clientes usem os produtos GroupDocs em um servidor para fins de construção de soluções sem nenhum custo extra. Esta instalação não deve ser usada para contornar os termos de licença do seu contrato com o GroupDocs e deve respeitar quaisquer limitações redistribuíveis ou de localização impostas pela licença adquirida.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "APIs de baixo código GroupDocs.Conversion"
  description: "Acelere a conversão de documentos ou imagens em qualquer tipo de aplicativo com nossa API REST baseada em nuvem"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Aproveite a API de conversão de arquivo RESTful cURL para converter facilmente uma variedade de formatos de arquivo, incluindo Microsoft Office, PDF, Email, Project, HTML e muito mais, em seus aplicativos."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Use a API REST de conversão de arquivo .NET para conversão perfeita de Microsoft Office, PDF, Email, Project, HTML e vários formatos de arquivo comuns em qualquer plataforma com o Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Aprimore seus aplicativos Java baseados em nuvem com recursos avançados de conversão de documentos, acessíveis em qualquer plataforma capaz de fazer chamadas de API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Aplicativos GroupDocs.Conversion NoCode"
  description: "Aplicativo online que permite converter mais de 100 formatos de arquivo populares no navegador"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Converta facilmente centenas de formatos para PDF, XLSX, DOCX, XPS, HTML e muito mais."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplicativo online gratuito para converter o formato DOC para XLS diretamente do seu navegador."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Converta facilmente seus documentos PDF para o formato Word (DOCX), enviando-os por meio de nossa interface amigável."
    

---
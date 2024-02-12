---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API du convertisseur de fichiers | API sur site et service en ligne"
head_description: "Convertissez des fichiers Word, PDF, Excel, Powerpoint ou Image facilement et gratuitement"

############################# Header ##########################
title: "Magie de la conversion : transformez des fichiers dans tous les formats"
description: |
  Convertissez sans effort des documents de différents formats sources vers différents formats cibles. Profitez d'une large gamme de conversions prises en charge sans logiciel supplémentaire, telles que MS Office, Apache Open Office, Adobe Acrobat Reader, etc.

  Chargez des documents à partir de diverses sources, notamment des fichiers, des flux, des URL, des serveurs FTP, Amazon S3, Azure Blob Storage, etc.

  Utilisez n'importe quel type de stockage de cache, tel qu'Amazon S3, Dropbox, Google Drive, Windows Azure, Redis ou autres, en implémentant les interfaces nécessaires.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choisissez votre plateforme"
  title: "Plateformes prises en charge"
  description: "La bibliothèque GroupDocs.Conversion prend en charge les systèmes d'exploitation et les frameworks suivants"
  details_link_title: "Apprendre encore plus"
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
        - content: "Plus de 3 000 paires de conversion"
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
        - content: "Plus de 3 000 paires de conversion"
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
        - content:  "Plus de 3 000 paires de conversion"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Ensemble de fonctionnalités de GroupDocs.Conversion"
  description: "API pour convertir des fichiers entre plusieurs types tels que HTML, PDF, Word, Excel, PNG et bien d'autres sans logiciel tiers."

  items:
    # feature loop
    - icon: "convert"
      title: "Convertir des documents et des images"
      content: "Transformez des fichiers de différentes sources vers différents formats cibles."

    # feature loop
    - icon: "password"
      title: "Ouvrir des documents sécurisés"
      content: "Spécifiez un mot de passe pour ouvrir les documents cryptés."

    # feature loop
    - icon: "load"
      title: "Chargez des fichiers de n'importe où"
      content: "Chargez des documents à partir de divers fichiers, URL, serveurs FTP, Amazon S3, etc."
    
    # feature loop
    - icon: "settings"
      title: "Gérer les paramètres de sortie"
      content: "Faites pivoter et réorganiser les pages, spécifiez s'il faut afficher les notes et les commentaires."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de code GroupDocs.Conversion"
  description: "Quelques cas d'utilisation d'opérations GroupDocs.Conversion typiques en C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Convertir PDF en DOCX en plusieurs lignes de code"
      content: |
       Avec GroupDocs.Conversion, vous pouvez convertir un fichier PDF en DOCX sans effort - tout ce dont vous avez besoin est de quelques lignes de code. Il ne nécessite également aucun logiciel tiers comme Microsoft Word ou Adobe Acrobat. Voici un exemple de la façon dont cela peut être réalisé :
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Charger le fichier PDF source
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Définir les options de conversion pour le format DOCX
                var options = new WordProcessingConvertOptions();
                // Convertir au format DOCX
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
            // Charger le fichier PDF source
            Converter converter = new Converter("sample.pdf");
            // Définir les options de conversion pour le format DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Convertir au format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Charger le fichier PDF source
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Définir les options de conversion pour le format DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Convertir au format DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Plus de 60 formats de fichiers pris en charge"
  description: "GroupDocs.Conversion prend en charge les opérations avec les [formats de fichiers](https://docs.groupdocs.com/conversion/net/supported-file-formats/) les plus populaires."


############################# Metrics ############################

metrics:
  enable: true
  title: "Mesures approfondies et informations statistiques"
  description: "Plongez dans une présentation détaillée de nos chiffres clés, fournissant des mesures complètes et des informations statistiques sur nos réalisations, notre impact et notre croissance."

  items:
    # metrics loop
    - number: "3K+"
      title: "Paires de conversion prises en charge"
      content: "Convertissez facilement des fichiers sur des milliers de paires prises en charge : Microsoft Office, PDF, images, vidéo, audio et bases de données. Permettez aux utilisateurs de transformer de manière transparente divers types de fichiers pour plus de flexibilité et de commodité."
    # metrics loop
    - number: "1.0M"
      title: "Téléchargements NuGet"
      content: "Rejoignez nos utilisateurs satisfaits qui ont choisi notre package NuGet. Notre solution est devenue une ressource fiable et largement adoptée par la communauté des développeurs, offrant une intégration transparente et des fonctionnalités précieuses pour d'innombrables projets."

    # metrics loop
    - number: "10+"
      title: "Bibliothèques"
      content: "Notre produit comprend plus de 10 bibliothèques offrant des fonctionnalités avancées pour optimiser les performances. Ces bibliothèques sont conçues pour répondre à différents besoins de développement avec des capacités inégalées."
    
    # metrics loop
    - number: "100+"
      title: "Clients satisfaits"
      content: "S'appuyant sur l'excellence, notre produit a gagné la confiance de plus de 100 clients ravis qui comptent sur ses fonctionnalités robustes et ses performances fiables. Trouvez le succès et l’efficacité avec notre solution innovante."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nos clients satisfaits"
  description: "Les bibliothèques GroupDocs sont utilisées par des marques de renommée mondiale et distinguées à travers le monde."

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
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités de GroupDocs.Conversion gratuitement ou demandez une licence"

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
  title: "Questions et préoccupations courantes"
  description: "Trouvez des réponses aux demandes courantes dans notre section FAQ pour répondre rapidement à vos questions et préoccupations."

  items:
    #  loop
    - question: "Puis-je évaluer les produits GroupDocs avant de les acheter ?"
      answer: |
        Oui! Tous les produits GroupDocs disposent d'une version d'évaluation sans risque. Nous encourageons fortement les développeurs à télécharger et à essayer nos API avant d'acheter pour nous assurer qu'elles répondront à 100 % à vos besoins.
    #  loop
    - question: "GroupDocs fait-il des démonstrations de produits ?"
      answer: |
        Non, nous nous concentrons sur nos API et sur la création des produits les plus fonctionnels et les plus stables possibles. Nous proposons des essais entièrement fonctionnels et gratuits sous la forme d'une [licence temporaire](https://purchase.groupdocs.com/temporary-license/) afin que vous puissiez tester le produit par vous-même.
    #  loop
    - question: "Où puis-je télécharger le produit ?"
      answer: |
        Tous les produits peuvent être téléchargés à partir du [site Web](https://releases.groupdocs.com). Nous n'envoyons pas de copies physiques de nos logiciels par courrier.    
    #  loop
    - question: "Les licences de développeur GroupDocs sont-elles par utilisateur ou par utilisateur nommé ?"
      answer: |
        Les licences GroupDocs Developer sont attribuées par utilisateur et non par utilisateur nommé. Nous comprenons que les membres d'une équipe de codage peuvent changer au fil du temps et qu'il n'est pas pratique de devoir mettre à jour les licences à chaque fois que cela se produit.
    #  loop
    - question: "Avons-nous besoin d'une licence distincte pour notre build ou notre serveur CI (intégration continue) ?"
      answer: |
        Non, nous sommes heureux que les clients utilisent les produits GroupDocs sur un seul serveur à des fins de création de solutions, sans frais supplémentaires. Cette installation ne doit pas être utilisée pour contourner les termes de la licence de votre accord avec GroupDocs et doit respecter les limitations de redistribution ou d'emplacement imposées par la licence achetée.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API à faible code GroupDocs.Conversion"
  description: "Accélérez la conversion de documents ou d'images dans tout type d'application grâce à notre API REST basée sur le cloud"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Tirez parti de l'API de conversion de fichiers cURL RESTful pour convertir sans effort une variété de formats de fichiers, notamment Microsoft Office, PDF, Email, Project, HTML et bien plus encore, au sein de vos applications."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Utilisez l'API REST de conversion de fichiers .NET pour une conversion transparente de Microsoft Office, PDF, Email, Project, HTML et divers formats de fichiers courants sur n'importe quelle plate-forme avec le SDK Cloud."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Améliorez vos applications Java basées sur le cloud avec des fonctionnalités avancées de conversion de documents, accessibles sur n'importe quelle plateforme capable d'effectuer des appels d'API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Applications GroupDocs.Conversion NoCode"
  description: "Application en ligne vous permettant de convertir plus de 100 formats de fichiers populaires dans un navigateur"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Convertissez sans effort des centaines de formats en PDF, XLSX, DOCX, XPS, HTML et bien plus encore."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Application en ligne gratuite pour convertir le format DOC au format XLS directement depuis votre navigateur Web."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Convertissez facilement vos documents PDF au format Word (DOCX) en les téléchargeant via notre interface conviviale."
    

---
---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API ממיר קבצים | On Premise API ושירות מקוון"
head_description: "המר קובצי Word, PDF, Excel, Powerpoint או Image בקלות ובחינם"

############################# Header ##########################
title: "קסם המרה: הפיכת קבצים בין פורמטים"
description: |
  המר ללא מאמץ מסמכים מפורמטי מקור שונים לפורמטי יעד שונים. תהנה ממגוון רחב של המרות נתמכות ללא תוכנות נוספות, כגון MS Office, Apache Open Office, Adobe Acrobat Reader ועוד.

  טען מסמכים ממקורות שונים, כולל קבצים, זרמים, כתובות URL, שרתי FTP, Amazon S3, Azure Blob Storage ועוד.

  השתמש בכל סוג אחסון מטמון, כגון Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, או אחרים, על ידי הטמעת הממשקים הדרושים.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "בחר את הפלטפורמה שלך"
  title: "פלטפורמות נתמכות"
  description: "ספריית GroupDocs.Conversion תומכת במערכות ההפעלה ובמסגרות הבאות"
  details_link_title: "למד עוד"
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
        - content: "זוגות המרה של 3K+"
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
        - content: "זוגות המרה של 3K+"
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
        - content:  "זוגות המרה של 3K+"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "ערכת התכונות של GroupDocs.Conversion"
  description: "API להמרת קבצים בין סוגים מרובים כמו HTML, PDF, Word, Excel, PNG ועוד רבים אחרים ללא תוכנת צד שלישי."

  items:
    # feature loop
    - icon: "convert"
      title: "המרת מסמכים ותמונות"
      content: "הפיכת קבצים ממקור שונה לפורמטי יעד שונים."

    # feature loop
    - icon: "password"
      title: "פתח מסמכים מאובטחים"
      content: "ציין סיסמה לפתיחת מסמכים מוצפנים."

    # feature loop
    - icon: "load"
      title: "טען קבצים מכל מקום"
      content: "טען מסמכים מקבצים שונים, כתובות URL, שרתי FTP, Amazon S3 ועוד."
    
    # feature loop
    - icon: "settings"
      title: "נהל הגדרות פלט"
      content: "סובב וסדר מחדש דפים, ציין אם לעבד הערות והערות."


############################# Code samples ############################
code_samples:
  enable: true
  title: "דגימות קוד GroupDocs.Conversion"
  description: "חלקם משתמשים במקרים של פעולות GroupDocs.Conversion טיפוסיות ב-C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "המר PDF ל-DOCX במספר שורות קוד"
      content: |
       עם GroupDocs.Conversion, אתה יכול להמיר קובץ PDF ל-DOCX ללא מאמץ - כל מה שאתה צריך זה רק כמה שורות קוד. זה גם לא דורש שום תוכנת צד שלישי כמו Microsoft Word או Adobe Acrobat. הנה דוגמה כיצד ניתן להשיג זאת:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // טען את קובץ ה-PDF המקור
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // הגדר את אפשרויות ההמרה עבור פורמט DOCX
                var options = new WordProcessingConvertOptions();
                // המר לפורמט DOCX
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
            // טען את קובץ ה-PDF המקור
            Converter converter = new Converter("sample.pdf");
            // הגדר את אפשרויות ההמרה עבור פורמט DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // המר לפורמט DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // טען את קובץ ה-PDF המקור
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // הגדר את אפשרויות ההמרה עבור פורמט DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // המר לפורמט DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ פורמטים של קבצים נתמכים"
  description: "GroupDocs.Conversion תומך בפעולות עם הפופולריים ביותר [formats](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "מדדי עומק ותובנות סטטיסטיות"
  description: "צלול לתוך פירוט מפורט של נתוני המפתח שלנו, מספקים מדדים מקיפים ותובנות סטטיסטיות לגבי ההישגים, ההשפעה והצמיחה שלנו."

  items:
    # metrics loop
    - number: "3K+"
      title: "צמדי המרה נתמכים"
      content: "המר בקלות קבצים על פני אלפי זוגות נתמכים - Microsoft Office, PDF, תמונות, וידאו, אודיו ומסדי נתונים. העצים את המשתמשים לשנות בצורה חלקה סוגי קבצים מגוונים עבור גמישות ונוחות."
    # metrics loop
    - number: "1.0M"
      title: "הורדות של NuGet"
      content: "הצטרפו למשתמשים המרוצים שלנו שבחרו בחבילת NuGet שלנו. הפתרון שלנו הפך למשאב מהימן ומאומץ בקהילת המפתחים, ומספק אינטגרציה חלקה ופונקציונליות רבת ערך עבור אינספור פרויקטים."

    # metrics loop
    - number: "10+"
      title: "ספריות"
      content: "המוצר שלנו כולל 10+ ספריות, המציע תכונות מתקדמות למיטוב הביצועים. ספריות אלו נועדו למלא צורכי פיתוח שונים עם יכולות שאין שני להן."
    
    # metrics loop
    - number: "100+"
      title: "לקוחות מרוצים"
      content: "משגשג על מצוינות, המוצר שלנו זכה לאמון של למעלה מ-100 לקוחות מרוצים המסתמכים על התכונות החזקות והביצועים האמינים שלו. מצא את ההצלחה והיעילות עם הפתרון החדשני שלנו."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "הלקוחות המרוצים שלנו"
  description: "ספריות GroupDocs מועסקות על ידי מותגים בעלי שם עולמי ומכובד ברחבי העולם."

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
  title: "מוכנים להתחיל?"
  description: "נסה את תכונות GroupDocs.Conversion בחינם או בקש רישיון"

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
  title: "שאלות וחששות נפוצים"
  description: "מצא תשובות לשאלות נפוצות בחלק השאלות הנפוצות שלנו כדי לענות במהירות על השאלות והחששות שלך."

  items:
    #  loop
    - question: "האם אוכל להעריך את מוצרי GroupDocs לפני הרכישה?"
      answer: |
        כן! לכל מוצרי GroupDocs יש גרסת הערכה נטולת סיכון. אנו ממליצים מאוד למפתחים להוריד ולנסות את ממשקי ה-API שלנו לפני הרכישה כדי להבטיח שהם ימלאו את הצרכים שלך ב-100%.
    #  loop
    - question: "האם GroupDocs עושה הדגמות מוצרים?"
      answer: |
        לא, ההתמקדות שלנו היא בממשקי ה-API שלנו והפיכת המוצרים הפונקציונליים והיציבים ביותר האפשריים. אנחנו כן מציעים נסיונות פונקציונליים לחלוטין וחינמיים בצורה שלזמני[license](https://purchase.groupdocs.com/temporary-license/) כדי שתוכלו לבדוק את המוצר בעצמכם.
    #  loop
    - question: "היכן ניתן להוריד את המוצר?"
      answer: |
        כל המוצרים זמינים להורדה מ[releases](https://releases.groupdocs.com). איננו שולחים עותקים פיזיים של התוכנה שלנו בדואר.    
    #  loop
    - question: "האם רשיונות מפתחים של GroupDocs הם לכל משתמש, או לכל משתמש בשם?"
      answer: |
        רישיונות מפתחים של GroupDocs הם לכל משתמש, לא לכל משתמש בעל שם. אנו מבינים שחברי צוות קידוד עשויים להשתנות עם הזמן וכי אין זה מעשי לעדכן את הרישוי בכל פעם שמתרחשת.
    #  loop
    - question: "האם אנחנו צריכים רישיון נפרד עבור ה-build או שרת ה-CI (Continuous Integration) שלנו?"
      answer: |
        לא, אנו שמחים שלקוחות משתמשים במוצרי GroupDocs בשרת אחד למטרות בניית פתרונות ללא עלות נוספת. אין להשתמש בהתקנה זו כדי לעקוף את תנאי הרישיון של ההסכם שלך עם GroupDocs ויש לכבד את כל מגבלות הניתנות להפצה מחדש או מיקום המוטלות על ידי הרישיון שרכשת.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "ממשקי API של קוד נמוך של GroupDocs.Conversion"
  description: "האץ המרת מסמכים או תמונה בכל סוג של יישום עם REST API מבוסס הענן שלנו"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "נצל את ה-API להמרת קבצים של cURL RESTful כדי להמיר ללא מאמץ מגוון פורמטים של קבצים, כולל Microsoft Office, PDF, דואר אלקטרוני, Project, HTML ועוד, בתוך האפליקציות שלך."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "השתמש ב-.NET המרת קבצי REST API להמרה חלקה של Microsoft Office, PDF, דואר אלקטרוני, Project, HTML ופורמטים שונים של קבצים נפוצים בכל פלטפורמה עם Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "שפר את יישומי Java מבוססי הענן שלך עם יכולות המרת מסמכים מתקדמות, הנגישות בכל פלטפורמה המסוגלת לבצע קריאות REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "אפליקציות GroupDocs.Conversion NoCode"
  description: "אפליקציה מקוונת המאפשרת לך להמיר 100+ פורמטי קבצים פופולריים בדפדפן"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "המר ללא מאמץ מעל מאות פורמטים ל-PDF, XLSX, DOCX, XPS, HTML ועוד בקלות."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "אפליקציה מקוונת בחינם להמרת DOC לפורמט XLS ישירות מדפדפן האינטרנט שלך."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "המר בקלות את מסמכי ה-PDF שלך לפורמט Word (DOCX) על ידי העלאתם דרך הממשק הידידותי למשתמש שלנו."
    

---
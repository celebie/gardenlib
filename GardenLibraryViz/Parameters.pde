String startDateString = "2009-11-01"; // Date the library opened
//String endDateString   = "2010-12-31";
String endDateString   = "";           // Leave empty to use current date
  
int WIDTH  = 1155;
int HEIGHT = 643;
boolean RESIZE = true;

// Input files:
String emoFilename   = "emotions.txt";
String langFilename  = "languages.txt";
String booksFilename = "books.txt";
String histoFilename = "history.txt";
String linksFilename = "links.txt";
String newsFilename  = "news.txt";
String migrantInfoFilename = "migration.xml";
String catalogInfoFilename = "cataloguing.xml";

// Bookshelf parameters:
int bookshelfTop   = 10; //0;
float langBarWAll  = 10;//20;
float langBarWLang =  10;//20;
float langBarWBook =  10;//15;
float bookPadding  =  0.3;//0.4;//0.3;
int   sizeBookView = 100;//40;//40;
boolean showISBN   = false;

float maxBookHeight  = 10;
float bookOutlineW   = 1;

float bookBubbleTailH = 15;// 30; // Height of the tail of the box bubble

// Wheel parameters:
int wheelTop = 20; // 0;
float wheelRadius = 200; //230;
int trailLength = 50;
float wheelDispEmo = 200;   // How much the wheel is translated down the Y axis when selecting an emo...
float wheelScaleEmo = 1.3;  // ...and how much it is scaled.
float wheelDispBook = 600;  // Idem when selecting a book...
float wheelScaleBook = 2.0; // ...
float wheelWidthWAll = 5;//10;//20;
float wheelWidthView = 8;
float wheelWidthBook = 10;

// History parameters
float historyTop = 90;// 120;//80;
int emoBandAlpha = 120; // doesn't seem to have any effect
int bookStrokeAlpha = 180;
boolean showSolidEmoHistory = false;

// Increment (in days) for each step of the animation.
int animationIncDays = 7;//28;

// Fonts:
String fontName = "Istok-Regular";
//String fontName = "Droid Sans";
//String fontName = "Helvetica";
int fontSize    = 11;
color defTextColor = color(175);

String langFontName = "Istok-Bold";
//String langFontName = "Droid Sans Bold";
//String langFontName = "Helvetica Bold";
int langFontSize    = 12;
color langFontColor = color(255);

String helpFontName = "Istok-Web";
int helpFontSize    = 17;
color helpFontColor = color(255);

String newsFontName = "Istok-Regular";
int newsFontSize    = 11;
color newsFontColor = color(160);

String dateFontName = "Istok-Regular"; 
int dateFontSize    = 10;

String infoFontRegName = "Istok-Regular";
int infoFontRegSize    = 11;
color infoFontRegColor = color(255);

String infoFontTitleName = "Istok-Bold";
int infoFontTitleSize    = 12;
color infoFontTitleColor = color(255);

String infoFontCaptName = "Istok-Italic";
int infoFontCaptSize    = 11;
color infoFontCaptColor = color(255);

// Colors
color backgroundColor = color(0);
color selOptionColor = color(195, 224, 0);
color menuStrokeColor = color(150);
color timelineColor = color(150);
color legendLineColor = color(150);
color historyLineColor = color(150);

color infoTextColor = color(0);

color bookshelfLinesColor = color(0);

color historyTrailsColor = color(255);

color selHistoryColor = color(255);

// Transparency of the alpha mask used when displaying help 
float targetHelpMaskAlpha = 150;

// Timeline news
int newsAdjustY = 16;
int newsAlphaSpeed = 10;

// Help titles
int helpTitleX = 10; // counted from the left margin  
int helpTitleY = 50; // counted from the bottom margin
String emoWithinLangHelpStr1 = "DISTRIBUTION OF EMOTIONAL JUDGEMENTS WITHIN LANGUAGE CATEGORIES (overview)";
String emoWithinLangHelpStr2 = "DISTRIBUTION OF EMOTIONAL JUDGEMENTS WITHIN LANGUAGE CATEGORIES zoomed-in view (extended)";
String emoWithinLangHelpStr3 = "DISTRIBUTION OF EMOTIONAL JUDGEMENTS WITHIN LANGUAGE CATEGORIES zoomed-in view (compact)";
String langWithinEmoHelpStr1 = "DISTRIBUTION OF OF LANGUAGES WITHIN EMOTIONAL CATEGORIES (overview)";
String langWithinEmoHelpStr2 = "DISTRIBUTION OF OF LANGUAGES WITHIN EMOTIONAL CATEGORIES zoomed-in view (extended)";
String langWithinEmoHelpStr3 = "DISTRIBUTION OF OF LANGUAGES WITHIN EMOTIONAL CATEGORIES zoomed-in view (compact)";
String wheelHelpStr1 = "BOOKS JOURNEYING BETWEEN EMOTIONAL CATEGORIES (overview)";
String wheelHelpStr2 = "BOOKS JOURNEYING BETWEEN EMOTIONAL CATEGORIES (zoomed-in view)"; 
String historyHelpStr1 = "INDIVDUAL BOOK'S PATHWAYS THROUGH EMOTIONAL CATEGORIES (no book selected)";
String historyHelpStr2 = "INDIVDUAL BOOK'S PATHWAYS THROUGH EMOTIONAL CATEGORIES (book selected)";
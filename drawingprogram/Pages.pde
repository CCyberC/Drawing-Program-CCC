float imgX1, imgY1, imgX2, imgY2, imgX3, imgY3, imgX4, imgY4;
float imgWidth1, imgHeight1, imgWidth2, imgHeight2, imgWidth3, imgHeight3, imgWidth4, imgHeight4;
PImage img1, img2, img3, img4;
//
float imgWR1=0.0, imgHR1=0.0, imgWR2=0.0, imgHR2=0.0, imgWR3=0.0, imgHR3=0.0, imgWR4=0.0, imgHR4=0.0; 
Boolean w1Larger=false, h1Larger=false, w2Larger=false, h2Larger=false, w3Larger=false, h3Larger=false, w4Larger=false, h4Larger=false;
int larger1D, smaller1D, larger2D, smaller2D, larger3D, smaller3D, larger4D, smaller4D;
float WA1, HA1, WA2, HA2, WA3, HA3, WA4, HA4;
//
void pPop() {
  img1 = loadImage("499-4998394_jpg-library-library-afro-transparent-coloring-page-coloring.png"); 
  img2 = loadImage("404-4044602_free-adult-coloring-pages-artsy-coloring-pages-hd.png"); 
  img3 = loadImage("259-2592527_coloring-printable-coloring-book-pages-line-artsy-free.png");
  img4 = loadImage("55-552824_coloring-pages-printable-mandala-coloring-pages-book-mandala.png");
}//End pPop
//
void pagesInserted() {
  int img1W = 820; 
  int img1H = 971; 
  int img2W = 840; 
  int img2H = 1163; 
  int img3W = 860; 
  int img3H = 1076; 
  int img4W = 860; 
  int img4H = 900; 
  //
  if ( img1H >= img1W ) { //ID Larger Dimension: Portrait
    larger1D = img1H;
    smaller1D = img1W;
    h1Larger = true;
  } else { //ID Larger Dimension: Landscape and Square
    larger1D = img1W;
    smaller1D = img1H;
    w1Larger = true;
  } //End pic1 larger dimension ID
  //
  if ( img2H >= img2W ) { //ID Larger Dimension: Portrait
    larger2D = img2H;
    smaller2D = img2W;
    h2Larger = true;
  } else { //ID Larger Dimension: Landscape and Square
    larger2D = img2W;
    smaller2D = img2H;
    w2Larger = true;
  } //End pic2 larger dimension ID
  //
  if ( img3H >= img3W ) { //ID Larger Dimension: Portrait
    larger3D = img3H;
    smaller3D = img3W;
    h3Larger = true;
  } else { //ID Larger Dimension: Landscape and Square
    larger3D = img3W;
    smaller3D = img3H;
    w3Larger = true;
  } //End pic4 larger dimension ID
  //
  if ( img4H >= img4W ) { //ID Larger Dimension: Portrait
    larger4D = img4H;
    smaller4D = img4W;
    h4Larger = true;
  } else { //ID Larger Dimension: Landscape and Square
    larger4D = img4W;
    smaller4D = img4H;
    w4Larger = true;
  } //End pic4 larger dimension ID
  //
  if ( w1Larger == true ) imgWR1 = float (larger1D) / float (larger1D);
  if ( w1Larger == true ) imgHR1 = float (smaller1D) / float (larger1D);
  if ( h1Larger == true ) imgWR1 = float (smaller1D) / float (larger1D);
  if ( h1Larger == true ) imgHR1 = float (larger1D) / float (larger1D);
  if ( w2Larger == true ) imgWR2 = float (larger2D) / float (larger2D);
  if ( w2Larger == true ) imgHR2 = float (smaller2D) / float (larger2D);
  if ( h2Larger == true ) imgWR2 = float (smaller2D) / float (larger2D);
  if ( h2Larger == true ) imgHR2 = float (larger2D) / float (larger2D);
  if ( w3Larger == true ) imgWR3 = float (larger3D) / float (larger3D);
  if ( w3Larger == true ) imgHR3 = float (smaller3D) / float (larger3D);
  if ( h3Larger == true ) imgWR3 = float (smaller3D) / float (larger3D);
  if ( h3Larger == true ) imgHR3 = float (larger3D) / float (larger3D);
  if ( w4Larger == true ) imgWR4 = float (larger4D) / float (larger4D);
  if ( w4Larger == true ) imgHR4 = float (smaller4D) / float (larger4D);
  if ( h4Larger == true ) imgWR4 = float (smaller4D) / float (larger4D);
  if ( h4Larger == true ) imgHR4 = float (larger4D) / float (larger4D);
  //
  imgX1 = canvasX;
  imgY1 = canvasY;
  imgWidth1 = canvasWidth;
  imgHeight1 = canvasHeight;
  imgX2 = canvasX;
  imgY2 = canvasY;
  imgWidth2 = canvasWidth;
  imgHeight2 = canvasHeight;
  imgX3 = canvasX;
  imgY3 = canvasY;
  imgWidth3 = canvasWidth;
  imgHeight3 = canvasHeight;
  imgX4 = canvasX;
  imgY4 = canvasY;
  imgWidth4 = canvasWidth;
  imgHeight4 = canvasHeight;
  //
  WA1 = imgWidth1 * imgWR1;
  HA1 = imgHeight1 * imgHR1;
  WA2 = imgWidth2 * imgWR2;
  HA2 = imgHeight2 * imgHR2;
  WA3 = imgWidth3 * imgWR3;
  HA3 = imgHeight3 * imgHR3;
  WA4 = imgWidth4 * imgWR4;
  HA4 = imgHeight4 * imgHR4;
}//End pagesInserted

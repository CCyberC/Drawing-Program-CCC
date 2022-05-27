
//
void musicDraw() {
  if() {} else {}
  if () {}
  if () {} 
  if () {}
  if () {}
}//End musicPlay
//
void musicPlay() {
  if () {
    
  } else {
    
  }
}//End musicPlay
//
void musicStop() {
  if () {
    
  } else {
    
  }
}//End musicEnd
//
void musicSkip() {
  if () {
    if ( song[songNow].isPlaying() ) {
      song[songNow].pause();
      song[songNow].rewind();
      //
      song[songNow].play();
    } else {
      song[songNow].rewind();
    }
  }
}//End musicSkip
//
void musicBack() {
  if () {
    if ( song[songNow].isPlaying() ) {
      song[songNow].pause();
      song[songNow].rewind();
      //
      song[songNow].play();
    } else {
      song[songNow].rewind();
    }
  }
}//End musicBack

import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
/*
import processing.sound.*;
 SoundFile file;
 */
/*
import processing.sound.*;
 Sound s;
 */
//
Minim minim; //creates object to access all functions
int numberOfSongs = 6;
AudioPlayer[] song = new AudioPlayer[numberOfSongs]; //creates "Play List" variables holding extensions WAV, AIFF, AU, SND, & MP3
AudioMetaData[] songMetaData = new AudioMetaData[numberOfSongs]; //"song1's meta data"
int currentSong = numberOfSongs - numberOfSongs;
//
PFont titleFont;
//
void 

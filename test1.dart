class Media {
  play()
  {
    print('Playing media');
  } 
}

class Song implements Media {

 String artist;
 Song(this.artist);

  @override
  play() {
     print('Playing song by $artist...');
  }

}

void main()
{
  Media med= Media();
  med.play();

  Song son = Song('Crash Adams');
  son.play();
}
public void setup()
{
size (400,400);
}
public void draw(){

  for(int i = 400; i >= 0; i= i-5){
    for(int j = 0; j <= 400; j= j + 10){
      ellipse(i,i,j,j);

    }
  }
    for(int i = 200; i >= 0; i= i-5){
    for(int j = 0; j <= 200; j= j + 10){
      color c = color(i,i,j);
      fill(c);
      square(j, j, i);
    }
  }
}

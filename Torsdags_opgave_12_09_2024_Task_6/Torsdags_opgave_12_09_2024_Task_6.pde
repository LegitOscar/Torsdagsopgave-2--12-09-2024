

//Task 6
/*
Du skal du tegne et trafiklys der skifter på samme måde som et rigtigt trafiklys. 
Du kan gøre det på mange måder, 
men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle bestemte farver og andet sæt variable der kan skifte mellem at være associeret med hver af de farver. 
På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven.
*/

//6.a - Erklær og initialiser variable til at gemme farverne i et trafiklys (red, gul, grøn). 
//Glem ikke at lave en variable til farven når lyset er slukket.

int rød = color(255,0,0);
int grøn = color(0,255,0);
int gul = color(255,255,0);
int sluk = color(0,0,0);

//6.b Erklær og initialiser variable til at gemme hvilken farve hvert lys i trafiklyset har på et givet tidspunkt.
int top = rød;
int middle = gul;
int bottom = grøn;

void setup(){
  size(1000,1000);
  background(0);
  fill(255);
  rectMode(CENTER);
  rect(200,200,200,300);
}

void draw(){
  int tid = frameCount % 100;
  if(tid < 30){
    //Toplys
    fill(rød);
    ellipse(200,100,90,90);
    //Mellemlys
    fill(sluk);
    ellipse(200,200,90,90);
    //Bundlys
    fill(sluk);
    ellipse(200,300,90,90);
    
  }
  else if(tid < 60){
      //Toplys
    fill(sluk);
    ellipse(200,100,90,90);
    //Mellemlys
    fill(gul);
    ellipse(200,200,90,90);
    //Bundlys
    fill(sluk);
    ellipse(200,300,90,90);
    
  }
  else if(tid < 99){
      //Toplys
    fill(sluk);
    ellipse(200,100,90,90);
    //Mellemlys
    fill(sluk);
    ellipse(200,200,90,90);
    //Bundlys
    fill(grøn);
    ellipse(200,300,90,90);
  }
}

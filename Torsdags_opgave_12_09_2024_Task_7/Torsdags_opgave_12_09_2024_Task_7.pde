
//Task 7.a 
//7.a erklær en integer-variable kaldet input tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
//hvis tallet er 6, skal der printes strengen "six".
//når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"

int start = 40;

for(int input = start; input >= 0; input--){
  if(input != 6 && input != start/2){
  println(input);
  }else if(input == start/2){
    println("HALF!");
  }else if(input == 6){
    println("Six");
  }
      

}

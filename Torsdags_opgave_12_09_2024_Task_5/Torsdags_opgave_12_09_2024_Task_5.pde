

//Task 5: Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.
//5.a
void setup() {
  methodOne(); 
  methodTwo(); 
}

//The following method has an error in it. Fix the error and run it *FIXED*. 
void methodOne()
{
  int i = 1000; // You are not allowed to change this line.   
  int max = 10;
  if (i > max){
   } String output = "i is greater than "+max+".";   
  println(output);
   }

/*
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String days = "Monday";
  
  
  // Print the name of the weekday here: 

    
  if(weekDay < 5) {
    weekend = false;
  }
  else
  {
    weekend = true;
  }
      switch(days){
      case "Monday":
      println("Monday");
      break;
      
      case "Tuesday":
      println("Tuesday");
      break;
      
      case "Wednesday":
      println("Wednesday");
      break;
      
      case "Thursday":
      println("Thursday");
      break;
      
      case "Friday":
      println("Friday");
      break;
      
       case "Saturday":
      println("Saturday");
      break;
      
       case "Sunday":
      println("Sunday");
      break;
    }
    
  
     if(weekend == true){
       println("It is weekend");
  }else{
    println("It is not weekend");
  }
}
    
  // Print if it is weekend here:
  

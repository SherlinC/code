int myNumbers[]={10,9,8,7,6,5,4,3,2,1};

String myStringArray[]={"Welcome","Hello","Morning",};

int numbers[]=new int[5];
void setup(){
  //println(myNumbers[0]);
  //println(myNumbers[1]);
  //println(myStringArray[1]);
  
  //numbers[0]=22;
  //numbers[1]=80;
  //numbers[2]=10;
  //println(numbers);
  
  
  //or same like i<5
  for(int i=0;i< numbers.length;i++){ 
    numbers[i]=i+10;
  }
  println(numbers);
}

void draw(){
  
}
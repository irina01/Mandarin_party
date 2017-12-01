int a=78;
int b=36;
 void peremennye(){
  if (a>b) {
     println(b);
     println(a);
  } else {
     println(a);
    println(b);
  }
 }
 void draw(){
   peremennye();
  noLoop();
 }
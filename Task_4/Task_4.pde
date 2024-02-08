int start = 50;

void setup() {
  /* //4.a 
  
  for (int i =0; i <=20; i++) {
   println(i);
   }
   */

  /* //4.b
  for (int i =0; i <=20; i+=2) {
   println(i);
   }
   */

  /* //4.c
  for (int i = start; i >=0; i--) {
   if (i == 3) {
   println("Three");
   } else if (i == 2) {
   println("Two");
   } else if (i == 1) {
   println("one");
   } else if (i==0) {
   println("Take off!");
   } else {
   println(i);
     }
   }
   */

  /* //4.d
  int i = 0;
   while ( i <=20) {
   println(i);
   i = i + 2;
   
   }
   */
  int i = start;
   while ( i >= 0) {
     if (i == 3) {
   println("Three");
   } else if (i == 2) {
   println("Two");
   } else if (i == 1) {
   println("one");
   } else if (i==0) {
   println("Take off!");
   } else {
   println(i);
     }
     i = i - 1;
   }
   
}

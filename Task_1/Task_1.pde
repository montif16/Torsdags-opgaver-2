String month = "yep";

void setup(){
    switch(month) {
  case "Januar":
    println("Januar har 31 dage" );
    break;
  case "Febuar":
    println("Febuar har 29 dage");
    break;
  case "Marts":
    println("Marts har 31 dage");
    break;
  case "April":
    println("April har 30 dage" );
    break;
  case "Maj":
    println("Maj har 31 dage");
    break;
  case "Juni":
    println("Juni har 30 dage");
    break;
  case "Juli":
    println("Juli har 31 dage");
    break;
  case "August":
    println("August har 31 dage");
    break;
  case "September":
    println("September har 30 dage");
    break;
  case "Oktober":
    println("Oktober har 31 dage");
    break;
  case "November":
    println("November har 30 dage");
    break;
  case "December":
    println("December har 31 dage");
    break;
  default:
    println("Not a valid month");
    break;
  }
}

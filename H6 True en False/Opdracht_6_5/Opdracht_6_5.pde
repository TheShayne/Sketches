Boolean Voet1opGrond = false;
Boolean Voet2opGrond = false;

if(Voet1opGrond ==true && Voet2opGrond ==true){
 println("Beide voeten staand op de grond, het is dus false.");
}else if(Voet1opGrond ==false && Voet2opGrond ==true || Voet1opGrond ==true && Voet2opGrond ==false){
  println("Een van de voeten is niet op de grond, het is dus false.");
}else if(Voet1opGrond ==false && Voet2opGrond ==false){
  println("Beide voeten zijn van de grond af, dus het is true.");
}

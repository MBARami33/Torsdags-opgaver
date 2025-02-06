
  
//Variabel addresse
String address;

//Variabel på sum af to tal
int sum;

//Variabel af division, float bruges da det kan give decimaltal
float resultatAfDivision;

//Variabel besked til bruger
String brugerBesked;

//lav et setup, Tildel værdier og udskriv
void setup() {
  address = "Superheltsvej 19, 4500 kærneby";
  sum = 10 + 5;
  resultatAfDivision = 99 / 30;
  brugerBesked = "Min Sketch Virker Anden gang også!";
  
  // Udskriv variablerne med et label foran
  println("Adresse: " + address);
  println("Sum Af To Tal: " + sum);
  println("Resultat Af Division: " + resultatAfDivision);
  println("Bruger Besked: " + brugerBesked);
}

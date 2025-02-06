
  
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
  address = "Datamatikergade 33, 1234 Lyngby";
  sum = 2 + 4;
  resultatAfDivision = 30 / 3;
  brugerBesked = "Min Sketch Virker!";
  
  // Udskriv variablerne med et label foran
  println("Adresse: " + address);
  println("Sum Af To Tal: " + sum);
  println("Resultat Af Division: " + resultatAfDivision);
  println("Bruger Besked: " + brugerBesked);
}

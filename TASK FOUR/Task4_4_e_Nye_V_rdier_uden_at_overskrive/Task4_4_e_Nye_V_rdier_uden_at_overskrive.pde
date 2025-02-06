
  
//Variabel addresse
String address;

//Variabel på sum af to tal
int sum;

//Variabel af division, float bruges da det kan give decimaltal
float resultatAfDivision;

//Variabel besked til bruger
String brugerBesked;

//Original Addresse
void setup() {
  address = "Superheltsvej 19, 4500 kærneby";
  sum = 10 + 5;
  resultatAfDivision = 99 / 30;
  brugerBesked = "Min Sketch Virker Anden gang også!";
  
  //Ny Addresse uden at overskrive
  address = "KontorStræde 12, 3000 Jupiter";
  sum = 40 + 40;
  resultatAfDivision = 60 / 2;
  brugerBesked = "Næsten færdig med Opgaven!";
  
   address = address + " (Plus Kaptajnallé 40, 5000 Mars)";
  sum = sum + 10 + 2; 
  resultatAfDivision = resultatAfDivision + (5 / 2);  
  brugerBesked = "Sådan Sådan Sådan, " + "Næsten færdig med Opgaven!";
  
  // Udskriv Ny Addresse uden at overskrive
  println("Adresse: " + address);
  println("Sum Af To Tal: " + sum);
  println("Resultat Af Division: " + resultatAfDivision);
  println("Bruger Besked: " + brugerBesked);
}

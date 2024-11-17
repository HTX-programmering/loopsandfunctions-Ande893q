//Opgave 6.4
String str="Hej med dig!";
for (int i=0; i<5; i++) {

  println(str.charAt(i));
}


boolean fem=false;
int i =0;
while (!fem) {

  if (i==5) {
    fem=true;
  }
  println(str.charAt(i));
  i++;
}


//opgave 6.5
String str2="Dette er en sætning, som indeholder mange e'er. Men hvor mange er der?";
int e=0;
for (int j=0; i<str2.length(); i++) {
  if (str2.charAt(i)=='e') {
    e++;
  }
}
println(str2.length());
println(e);



//opgave 6.6
String str3="I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";
int j=0;
boolean Z=false;
while (!Z) {
  if (str3.charAt(j)=='z'||str3.charAt(j)=='Z') {
    println("Fundet");
    Z=true;
  }
  j++;
}

//opgave 6.7
int z=0;
for (int k=0; k<str3.length(); k++) {
  if (str3.charAt(k)=='Z'||str3.charAt(k)=='z') {
    z++;
  }
}
println("antal z'er: ");
println(z);

//opgave 6.8
int z2=0;
for (int k=0; k<str3.length(); k++) {
  if (str3.charAt(k)=='Z'||str3.charAt(k)=='z') {
    if (z2==0) {
      z2++;
    }
  }
}
println("Fundet");

int k=0;
int z4=0;
boolean z3=false;
while (!z3) {
  if (str3.charAt(k)=='z'||str3.charAt(k)=='Z') {
    if (k<str3.length()) {
      z4++;
      k++;
    }
  }
}
println("antal z'er: ");
println(z4);

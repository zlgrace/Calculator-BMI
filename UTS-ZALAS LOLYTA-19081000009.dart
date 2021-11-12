// *** UTS MOBILE PROGRAMMING ****
// NAMA: ZALAS LOLYTA GRACE KELLY SINAMBELA
// NIM: 19081000005
// KLS: 5D

import 'dart:io';

void main(List<String> args) {
stdout.write("Berat Badan = ");
var weight= stdin.readLineSync();
stdout.write("Tinggi Badan = ");
var height= stdin.readLineSync();
int WEIGHT = int.parse('$weight');
int HEIGHT = int.parse('$height');

double na=WEIGHT/((HEIGHT/100)*(HEIGHT/100));
print("...........................");
print ("Nilai Body Mass Index = $na");
print("---------------------------");

if(na<18.5) {
print ("Di Bawah Berat Badan Normal");
} else if(na<22.9) {
print ("Berat Badan Normal");
} else if(na<24.9) {
print ("Obesitaas Tingkat Ringan");
} else if(na<29.9) {
print ("Obesitas Tingkat Sedang ");
} else {
  print("Obesitas Tingkat Berat");
}

}
class Leap {
  //Um ano é considerado bissexto quando é divisível por 4 e divisível por 400 simultaneamente;
  // Ou divisível por 4 e nao por 100

  bool leapYear(int year) {
    return year% 4==0 && (year%100 != 0 || year%400 ==0);   
  }
}

void main() {
  double tempInCilsius = 30;
  double tempInFahrenheit = 86;
  double fahrenheitToCelsius= ((tempInFahrenheit -32)/1.8);
  double celsiusToFahrenhit= (tempInCilsius * 1.8000 + 32.00);

  print( "$tempInFahrenheit F is $fahrenheitToCelsius C");
  print( "$tempInCilsius C is $celsiusToFahrenhit F");

}
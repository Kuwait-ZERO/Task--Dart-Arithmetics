void main() {
  double tempInCelsius = 30;
  double tempInFahrenheit = 83;
  double fahrenheitToCelsius = ((tempInFahrenheit - 32) / 1.8);
  double celsiusToFahrenheit = (tempInCelsius * 1.8000 + 32.00);
  
  // Format to show at most 1 fractional digit
  String formattedFahrenheitToCelsius = fahrenheitToCelsius.toStringAsFixed(1);
  String formattedCelsiusToFahrenheit = celsiusToFahrenheit.toStringAsFixed(1);

  print("$tempInFahrenheit F is $formattedFahrenheitToCelsius C");
  print("$tempInCelsius C is $formattedCelsiusToFahrenheit F");
}

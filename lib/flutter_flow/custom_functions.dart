import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelsiusToFahrenheit(double? celsiusTemperature) {
  // Convert celsius to fahrenheit
  if (celsiusTemperature == null) {
    return 0.0;
  }
  return (celsiusTemperature * 9 / 5) + 32;
}

double convertFahrenheitToCelsius(double? fahrenheit) {
  // Convert fahrenheit to celsius
  // Convert fahrenheit to celsius
  if (fahrenheit == null) {
    return 0.0;
  }
  return (fahrenheit - 32) * 5 / 9;
}

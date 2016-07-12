//: Playground - noun: a place where people can play

import UIKit

// ----------------------------------------------------------------------
//                   TemperatureConversionTable
// ----------------------------------------------------------------------

// ---------------------  Recipe for Fahrenheit/Centigrade Conversion App --------------------

// Ingredients:
// fahr – variable to store Fahrenheit temperature values
// cels – variable to store Celsius temperature values
// kelvin – variable to store Kelvin temperature values
// f1 – starting point for Fahrenheit
// f2 – stopping point for Fahrenheit
// c1 – starting point for Celsius
// c2 – stopping point for Celsius
// k1 – starting point for Kelvin
// k2 – stopping point for Kelvin

// Formulas to use for conversions:

// Celsius to Fahrenheit:
//      C = 5/9 * (F -32)

// Fahrenheit to Celsius
//      F = C * 9/5 + 32

// Fahrenheit to Kelvin
//      K = (F = 459.67) * 5/9

// Kelvin to Fahrenheit
//      F = K * 9/5 – 459.67

// Kelvin to Celsius
//      C = K – 273.15

// Celsius to Kelvin
//      K = C + 273.15

// ------------  Process: -----------------------

// enter starting point for Fahrenheit
// enter starting point for Celsius
// enter starting point for Kelvin

// enter stopping point for Fahreneit
// enter stopping point for Celsius
// enter stopping point for Kelvin

// use loop to process the starting / stopping points thru the formulas

// print the formatted results.

import UIKit

var fahr:Float = 212
var cels:Float = 0
var kelvin:Float = 0
var f1:Float = 0
var f2:Float = 214
//var c1:Float = 0
//var c2:Float = 0
//var k1:Float = 0
//var k2:Float = 0

print("          Temperature Converter")
print("-------------------------------------------")
print("|  Fahrenheit  |   Calsius   |   Kelvin   |")
print("-------------------------------------------")

fahr = f1
while fahr < f2 {
    cels = ( fahr - 32.0) * ( 5.0 / 9.0 )
    kelvin = cels + 273.15
    
    print ( "|   \(String(format:  "%7.3f",fahr))    |   \(String(format: "%7.3f", cels))   |  \(String(format: "%7.3f", kelvin))   |" )
    print("-------------------------------------------")
    
    fahr += 1
    
}
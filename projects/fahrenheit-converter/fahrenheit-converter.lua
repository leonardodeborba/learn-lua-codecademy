function fahrenheitToCelsius(degrees)
  offsetDegrees = degrees - 32
  conversionFactor = 5 / 9
  return offsetDegrees * conversionFactor
end

function fahrenheitToKelvin(degrees)
  degreesCelsius = fahrenheitToCelsius(degrees)
  return degreesCelsius + 273.15
  -- return fahrenheitToCelsius(degrees) + 273.15
end

function convertTemperature(targetUnit, degrees)
  correctedString = string.lower(targetUnit)
  if correctedString == "kelvin" then
    return fahrenheitToKelvin(degrees)
  elseif correctedString == "celsius" then
    return fahrenheitToCelsius(degrees)
  elseif correctedString == "warmth" then
    return fahrenheitToWarmth(degrees)
  else
    print("Invalid Input")
    return nil
  end
end

function fahrenheitToWarmth(degrees)
  degreesKelvin = fahrenheitToKelvin(degrees)
  return degreesKelvin / 42
  -- return fahrenheitToKelvin(degrees) / 42
end

inputDegrees = 23

convertedDegreesCelsius = convertTemperature("CelSius", inputDegrees)

convertedDegreesKelvin = convertTemperature("KeLvIN", inputDegrees)

convertedDegreesFahrenheit = convertTemperature("Fahrenheit", inputDegrees)

convertedDegreesWarmth = convertTemperature("WaRmTh", 200)

print("F to F - Invalid: " .. tostring(convertedDegreesFahrenheit))
print("F to C: " .. tostring(convertedDegreesCelsius))
print("F to K: " .. tostring(convertedDegreesKelvin))
print("F to W: " .. tostring(convertedDegreesWarmth))
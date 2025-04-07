module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero = numero > 0

inversa :: Number -> Number
inversa n = 1 / n

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

-- escriban el tipo de esta función
haceFrioCelsius grados = implementame

-- escriban el tipo de esta función
haceFrioFahrenheit grados = implementame

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = implementame

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = implementame

superficieCuadrado :: Number -> Number
superficieCuadrado lado = implementame

superficieCubo :: Number -> Number
superficieCubo lado = implementame

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = implementame

programa {
  funcao inicio() {
    real Celsius, Kelvin, Fahrenheit
    escreva("Temperatura em Celsius: ")
    leia(Celsius)
    Kelvin = 273.15 + Celsius
    Fahrenheit = Celsius * 1.8 + 32
    escreva("Fahrenheit: ", Fahrenheit, "\° ", "Kelvin: ", Kelvin, "\°" )
  }
}

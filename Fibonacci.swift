// Série de Fibonnaci

// Exemplo dos 10 primeiros termos da sequência: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34

import Foundation
import Glibc

func fibonacci(x: Int) -> Int {
   var num1 = 0
   var num2 = 1
   var num = 0

   for _ in 0..<x {
      num = num1 
      num1 = num2
      num2 = num + num2
   }
   return num1
}

var qtde = 10
print("Série de Fibonacci:")

for i in 0...qtde {
   let saida = fibonacci(x: i)
   print(saida)
} 

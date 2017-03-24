sumar::[Double]->Double
sumar [ ] = 0
sumar (x:xs) = x**2 + sumar(xs)
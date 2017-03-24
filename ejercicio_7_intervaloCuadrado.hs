intervaloCuadrados :: [Double]->[Double]
intervaloCuadrados []=[]
intervaloCuadrados n = [ x**2 | x<-n, x**2>100]
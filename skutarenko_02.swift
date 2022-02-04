print(Int.max)
print(Int.min)
print(Int8.max)
print(Int8.min)

let a : Int = 7
print(a)
let b : Float = 3.5334
print(b)
let c: Double = 4.665353
print(c)
let sumInt : Int = a + Int(b) + Int(c)
print(sumInt)
let sumFloat : Float = Float(a) + b + Float(c)
print(sumFloat)

let sumDouble : Double = Double(a) + Double(b) + c
print(sumDouble)
if sumDouble > Double(sumInt) {
    print("sumDouble is more accurate then sumInt")
}

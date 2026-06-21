def add(a, b)
  a.to_f && b.to_f
  sum = a + b
  return sum
end
def sum(num)
  num.sum
end
def subtract(a, b)
  a.to_f && b.to_f
  sub = a - b
  return sub
end
def multiply(a, b)
  a.to_f && b.to_f
  mul = a * b
  return mul
end
def power(a, b)
  a.to_f && b.to_f
  pow = a ** b
  return pow
end
def factorial(n)
  if n <= 0
    fac = 1
    return fac
  else
    product = 1
    (1..n).each do |i|
      product *= i
    end
    return product 
  end
end
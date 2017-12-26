def fib(places)

  a = 0
  b = 1

  while b < places do
    puts b

    a,b = b,a+b
  end
end

fib(1000)

Yielded:

1
1
2
3
5
8
13
21
34
55
89
144
233
377
610
987
OR 
def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
puts fibonacci( 10 )
# => 55

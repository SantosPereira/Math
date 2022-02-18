######################################
## Calcula a sequência de Fibonacci ##
######################################

n = 0
y = 1

for i in 1..100 do
    puts n
    n += y
    y = n - y
end
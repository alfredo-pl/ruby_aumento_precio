def augment(arr, mult)
nuevo_precios = []

    arr.each do |precio|
        nuevo_precios.push(precio * mult)
    end
    nuevo_precios
end

seguir = true
precios=[]
while seguir
    puts "ingrese un precio"
    precio= gets.to_i
    precios.push(precio)
    puts"desea continuar? si / no"
        resp = gets.chomp
        if resp == 'si'
            seguir= true
        else
            seguir=false
        end
    precios
end
puts "ingrese el multiplicador"
mult = gets.to_i

print augment(precios,mult)
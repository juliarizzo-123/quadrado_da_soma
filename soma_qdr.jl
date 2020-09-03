let 
    println("digite um numero: ")
    n = parse(Int, readline())
    y=0
    p=0
    m=0
    z=0
    for i in 0:n
        
        if i<n
            z=z+1
            y=y+z
            m=z^2
            p=p+m
           
        end

        if i==n
            x=y^2
            println("a diferenca entre. O qdr da soma $(x) e a soma do qdr $(p) é $(x-p)")
        end
    end
end
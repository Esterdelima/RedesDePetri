fun adicionar([],numero)=[numero] | 
    adicionar(lista,numero) = 

let 
val hd = hd lista
val tl = tl lista

in
if (numero < hd) then
  numero::lista
else 
    hd::adicionar(tl,numero)
end;

adicionar([1,2,3,4,5,7,8,9,10],6);











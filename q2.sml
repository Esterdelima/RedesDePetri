fun sub_lista([],a,b)= []|
    sub_lista(lista,a,b)=

let
  val hd = hd lista
  val tl = tl lista
in
  if a = 0
  then[hd]::sub_lista(tl,a,b-1)
  else sub_lista(tl,a-1,b-1)
end;

sub_lista([1,2,3,4,5,6,7,8,9,10], 4,8);
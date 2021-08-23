fun juntar([],[]) = []|
juntar(l1,[])= l1|
juntar([],l2)= l2|
juntar(l1,l2)=
let
  val hd1=List.hd l1;
  val hd2=List.hd l2;
  val tl1=List.tl l1;
  val tl2=List.tl l2;
in
hd1::hd2::juntar(tl1,tl2)
end;

juntar([0,2,4,6,8],[1,3,5,7,9,11]);

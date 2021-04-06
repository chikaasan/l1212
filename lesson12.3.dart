main() 
{
  print(concat([[1], [2], [3], [4], [5], [6], [7]]));
}
////////////////////////////////////////////////////////
List concat(List a)
{
  List b = [];
  a.forEach((element) {
    if(element is List){
      for(int i =0; i < element.length; i++){
        b.add(element[i]);
      }
    }
  });
  return b;
}
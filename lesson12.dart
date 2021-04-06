main() 
{
  print(fun("2, 5, 1, 8, 4"));
}
/////////////////////////////////////////////////////////////
fun (String str)
{
  List array = str.split(",");
  List array1 = [];
  int sum;
  array.forEach((element) {
    element = int.parse(element);
    array1.add(element);
  });
  return array1.reduce((value, element) => value + element);
}
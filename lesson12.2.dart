main() 
{
  print(fun("bee"));
}
///////////////////////////////////////////////
dynamic fun(String name)
{
  List array = name.split("");
  List spelling = [];
  var count = "";

  for(int i = 0; i < array.length; i++)
  {
    count += array[i];
    spelling.add(count);
 
  }

  return spelling;
}
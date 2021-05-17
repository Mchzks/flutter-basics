
var s1 = "How are you?\n";
var s2 = "I'm fine";
var s3 = s1 + s2;

int x = 10;
int y = x*2;

List<int> numbers = [1,2,3,4,5,6,7];
List<String> stringNumbers = numbers.map((number){
  return 'value = $number';
}).toList();
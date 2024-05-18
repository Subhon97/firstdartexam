import 'dart:io';
void main() {
  var t = [9,1,4,3,7];
 var p = t.fold(0, (previousValue, element) => previousValue + 1);
  print(p);
  
  
}
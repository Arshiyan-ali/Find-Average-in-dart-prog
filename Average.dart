import 'dart:io';
void main (){
  stdout.write('Enter number ');
  double? x = double.parse(stdin.readLineSync()!);
  int sum=0;
  double average;
  for(int i=1; i<x; i++){

    sum = sum + i;}
  average = sum/x;
  print(sum);
  print(average);
}
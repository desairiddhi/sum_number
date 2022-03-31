import 'dart:io';
void main(){
  int sum=0;
  List<int> array=[];

  stdout.write("enter the size of array:");
 int? n=int.parse(stdin.readLineSync()!);

  stdout.write("enter the elements of array:");
    for( int i=0;i<10;++i){

       int? size=int.parse(stdin.readLineSync()!);
        array.add(size);
         sum=sum+array[i];
    }
    print("sum of array: $sum");
}

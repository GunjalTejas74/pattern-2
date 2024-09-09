import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
   int number=2;
  for(int j=0;j<rows;j++){
     for(int i=0;i<rows;i++){
      stdout.write("$number ");
      number+=2;
     }
     print("");
  }
}
import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
   int number=rows*rows;
  for(int j=0;j<rows;j++){
    int number=j+1;
     for(int i=0;i<rows;i++){
      stdout.write("$number ");
      if(i==rows-2){
        number+=1;
      }
     }
     print("");
  }
}
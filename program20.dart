import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
   int number=1;
  for(int j=0;j<rows;j++){
     for(int i=0;i<rows;i++){
      if(j%2==0){
            stdout.write("$number ");
      }else{
              stdout.write("a ");
      }
     }
     number++;
     print("");
  }
}
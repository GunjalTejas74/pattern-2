import"dart:io";
void main(){
  print("Enter number of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int j=0;j<rows;j++){
    int number= j+1;
     for(int i=0;i<rows;i++){
       if(j%2==0){
         stdout.write("1 ");
       }else{
        stdout.write("0 ");
       }
     }
     print("");
  }
}
import 'dart:io';

void main(){
  int luck=3;
  int lucky=8;
  print("Enter your number");
  int num=int.parse(stdin.readLineSync()!);

  var sum=(num~/10)%10+num%10;
  if(sum==lucky||sum==luck&&num<=2000&&num>=1000){
    print("Congrats dude You got it!!");
  }else if(num<1000||num>2000){print("Wrong ticket number");}
  else{print("Better Luck next time");}
}
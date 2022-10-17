Future<void> main()async{await sum();
  print("Happy newYear");

}
Future<int>sumFuture(int a,int b)async{
  await Future.delayed(Duration(seconds: 3));
  print('summer Coming ${a*b}');
  return a+b;
}
Future<void> sum()async{
  await  sumFuture(3, 6);
  print("Happy christmas");
}
import "dart:io";

void main(List<String> arguments) {
  print('enter first number');
  num x = num.parse(stdin.readLineSync()!);
  print('enter second number');
  num i = num.parse(stdin.readLineSync()!);
  print('the opertaion');
  var j =(stdin.readLineSync()!);

  multi(x,i) {
  return x*i;
}
  div(x,i) {
  return x/i;
}
  sub(x,i) {
  return x-i;
}
  sum(x,i) {
  return x+i;
}

  if(j=='*') {
  print(multi(x, i));
}
  if(j=='/' && i!=0) {
    print(div(x, i));
  }
  if (i==0 && j=='/')
  print('math error repeat the operation');

   if(j=='-') {
    print(sub(x, i));
  }
   if(j=='+') {
    print(sum(x, i));
  }



}




























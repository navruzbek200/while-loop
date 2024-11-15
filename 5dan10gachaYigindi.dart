void main(){
int number = 5;
int multiplication = 1;



while (number < 10) {
  print(number);

  multiplication = multiplication * number;

  // multiplication *= number
  number++;
}


print('result $multiplication');

}
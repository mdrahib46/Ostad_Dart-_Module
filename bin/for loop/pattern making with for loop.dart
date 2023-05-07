import 'dart:io';

void main(){

  // 1. Right triangle star pattern
  // *
  // * *
  // * * *
  // * * * *
  // * * * * *
  for(int i = 0 ; i < 5; i++)
  {
    for(int j = 0; j<=i; j++)
    {
      stdout.write('* ');
    }
    stdout.writeln();
  }

  // 2. Left triangle star pattern
  //            *
  //          * *
  //        * * *
  //      * * * *
  //    * * * * *
  int rows = 5;
  for(int i = 0 ; i< rows; i++)
  {
    for(int j=2*(rows-i);j>=0;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }

    // 3. Pyramid star pattern
   //     *
   //    * *
   //   * * *
   //  * * * *
   // * * * * *

  for(int i = 0 ; i < rows; i++)
  {
    for(int j=(rows-i);j>1;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  print('');


  // 4. Reverse Pyramid star pattern
  //  * * * * *
  //   * * * *
  //    * * *
  //     * *
  //      *
  for(int i = 0 ; i< rows; i++)
  {
    for(int j = 0;j<=i;j++)
    {
      stdout.write(" ");
    }
    for(int k=0;k<=rows-1-i;k++){
      stdout.write("* ");
    }

    stdout.writeln();
  }
print('');

  // * * * * *
  //  * * * *
  //   * * *
  //    * *
  //     *
  //     *
  //    * *
  //   * * *
  //  * * * *
  // * * * * *
  int i, j, k, n = 5;
  for (i = 0; i <= n - 1; i++) {
    for (j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (k = i; k <= n - 1; k++) {
      stdout.write("*" + " ");
    }
    stdout.writeln("");
  }
  for (i = n - 1; i >= 0; i--) {
    for (j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (k = i; k <= n - 1; k++) {
      stdout.write("*" + " ");
    }
    stdout.writeln("");
  }

}
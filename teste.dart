import 'dart:io';

void main() {
  
  print("Digite um número inteiro:");
  String? input = stdin.readLineSync();

  if (input != null) {
    int x = int.parse(input);

    print("O resultado é: " + soma(x).toString());

  }

}

int soma(int x){
  
  int soma = 0;
  
  for(int y = 1; y < x; y++){
    
    if((y % 3 == 0) || (y % 5 == 0)){
      
      soma = soma + y;
      
    }
  }
  
  return soma;
 
}

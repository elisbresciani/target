#include <stdio.h>

int checa(int num){
    int n = 0, n1 = 0, n2 = 1;
    
    while(num > n){
        n = n1 + n2;
        n1 = n2;
        n2 = n;
    }
    
    if(num == n){
        printf("O numero está na sequencia de Fibonnaci");
        return 1;
    } else {
        printf("O numero não está na sequencia de Fibonnaci");
        return 0;
    }
    
}

int main()
{   
    int num;
    
    printf("Digite um numero\n");
    scanf("%i", &num);
    if (num == 1 || num == 0){
        printf("O numero pertence ao Fibonnaci");
    }
    else{
        checa(num);
    }
    
    return 0;
}

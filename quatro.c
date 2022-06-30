#include <stdio.h>

int main()
{
   float soma, sp = 67836.43, rj = 36678.66, mg = 29229.88, es = 27165.48, o  = 19849.53;
   
   soma = sp+rj+mg+es+o;
   
   sp = (sp/soma) * 100;
   rj = (rj/soma) * 100;
   mg = (mg/soma) * 100;
   es = (es/soma) * 100;
   o = (o/soma) * 100;
   
   printf("Percentual de São Paulo: %.2f\n", sp);
   printf("Percentual de Rio de Janeiro: %.2f\n", rj);
   printf("Percentual de Minas Gerais: %.2f\n", mg);
   printf("Percentual de Espirito Santo: %.2f\n", es);
   printf("Percentual de Outros: %.2f\n", o);
}

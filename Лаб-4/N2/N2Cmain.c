#include <math.h>

#define AE 10.0
#define BE 7.0
#define S 0.5

double fun(double x, double y){
    return 2.0*(pow(sin(x),2)+pow(cos(y),2));
}

int main(){
    double x,y;
    printf("0 < X < %.2lf\t\t0 < Y < %.2lf\t\tStep = %.2lf\n",AE,BE,S);
    for(double i = 0; i < AE; i+=S){
        for(double j = 0; j < BE; j+=S)
            printf("%3.3lf\t",fun(i,j));
        printf("\n");
    }
    while(1){
        printf("Enter coordinate X: ");
        scanf("%lf",&x);
        printf("Enter coordinate Y: ");
        scanf("%lf",&y);
        printf("Function = %3.3lf\n", fun(x,y));
    }
    return 0;
}

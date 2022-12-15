#include <string.h>

#define A 4
#define B 3

char students[A][B][20] = {{"Claudia","woman","troechnik"},
                               {"Decada","woman","otlichnik"},
                               {"Panoplius","man","horoshist"},
                               {"Atrox","man","troechnik"}};

int main(){
    printf("Otvet: ");
    for(int i = 0; i < A; i++){
        if((!strcmp(students[i][1],"man"))&&((!strcmp(students[i][2],"horoshist"))||(!strcmp(students[i][2],"otlichnik"))))
            printf("%s",students[i][0]);
    }
    return 0;
}

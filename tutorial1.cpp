#include "tutorial1.hpp"

int abs(int x){
    //mengembalikan nilai absolut
    if(x >= 0){
        return x;
    } else{
        return -x;
    }
}

int kuadrat(int x){
    //mengembalikan nilai kuadrat
    return x*x;
}

int fibo(int x){
    //mengembalikan suku ke n dari deret fibonacci
    if (x<1){
        return 0;
    }
    else if (x<3){
        return 1;
    }
    else{
        int i;
        int i1 = 1;
        int i2 = 1;
        int inow;
        for(i = 3; i<=x; i++){
            inow = i1 + i2;
            i1 = i2;
            i2 = inow;
        }
        return inow;
    }
}

int max(int x, int y){
    //mengembalikan bilangan terbesar dari dua buah bilangan
    if (x>y){
        return x;
    }
    else{
        return y;
    }
}
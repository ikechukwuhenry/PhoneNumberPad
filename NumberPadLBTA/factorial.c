//
//  factorial.c
//  NumberPadLBTA
//
//  Created by ikechukwu michael on 30/03/2019.
//  Copyright © 2019 ikechukwu michael. All rights reserved.
//

#include "factorial.h"
#include "math.h"

long factorial(int n){
    if (n == 0 || n == 1) {
        return 1;
    }
    return n * factorial(n - 1);
}

float * normalizeVector(float vector[], int size){
    float sum = 0;
    for ( int i = 0; i < size ; i++) {
        printf("%f\n", vector[i]);
        sum += pow(vector[i], 2.0);
    }
    printf("%f\n", sum);
    float root = sqrtf(sum);
    float newvector [size];
    for ( int i = 0; i < size; i++) {
        
       newvector[i] = vector[i] / root;
        printf("%f\n", newvector[i]);
    }
    return newvector;
}

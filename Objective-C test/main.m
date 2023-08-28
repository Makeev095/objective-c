//
//  main.m
//  Objective-C test
//
//  Created by Макей 😈 on 24.08.2023.
//

#import <Foundation/Foundation.h>

void task1(void) {
            // (x * x) - (8 * x) + 12 = 0
    
            int a = 1;
            int b = -8;
            int c = 12;
            int x1 = 0;
            int x2 = 0;
            
            int d = (b * b) - 4 * a * c;
            
            if (d > 0) {
                x1 = (-b + sqrt(d))/(2 * a);
                x2 = (-b - sqrt(d))/(2 * a);
                NSLog(@"x1 = %d\n x2 = %d", x1, x2);
            }
    
            else if (d < 0) {
                NSLog(@"Корней нет");
            }
    
            else if (d == 0) {
                x1 = (-b + sqrt(d))/(2 * a);
                NSLog(@"x1 = %d", x1);
            }
}

void task2(void) {
    // 12 * (x * x) - (4 * x) + 2 = 0
            int a = 12;
            int b = -4;
            int c = 2;
            int x1 = 0;
            int x2 = 0;
            
            int d = (b * b) - 4 * a * c;
            
            if (d > 0) {
                x1 = (-b + sqrt(d))/(2 * a);
                x2 = (-b - sqrt(d))/(2 * a);
                NSLog(@"x1 = %d\n x2 = %d", x1, x2);
            }
    
            else if (d < 0) {
                NSLog(@"Корней нет");
            }
    
            else if (d == 0) {
                x1 = (-b + sqrt(d))/(2 * a);
                NSLog(@"x1 = %d", x1);
            }
}

void task3(void) {
    // (x * x) - (100 * x) - 2 = 0
            int a = 1;
            int b = -100;
            int c = -2;
            int x1 = 0;
            int x2 = 0;
            
            int d = (b * b) - 4 * a * c;
            
            if (d > 0) {
                x1 = (-b + sqrt(d))/(2 * a);
                x2 = (-b - sqrt(d))/(2 * a);
                NSLog(@"x1 = %d\n x2 = %d", x1, x2);
            }
    
            else if (d < 0) {
                NSLog(@"Корней нет");
            }
    
            else if (d == 0) {
                x1 = (-b + sqrt(d))/(2 * a);
                NSLog(@"x1 = %d", x1);
            }
}

void task4() {
    
    int value1;
    int value2;
    int value3;
    
    printf("Введите первое число ");
    scanf("%d",&value1);
    printf("Введите второе число ");
    scanf("%d",&value2);
    printf("Введите третье число ");
    scanf("%d",&value3);
    
    if (value1 > value2 && value3) {
        NSLog(@"наибольшее число: : %d", value1);
    }
    
    if (value2 > value1 && value3) {
        NSLog(@"наибольшее число: : %d", value2);
    }
    
    if (value3 > value1 && value2) {
        NSLog(@"наибольшее число: : %d", value3);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        task1();
        task2();
        task3();
        task4();
    }
    return 0;
}

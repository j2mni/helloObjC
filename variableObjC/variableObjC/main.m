//
//  main.m
//  variableObjC
//
//  Created by 권지민 on 2023/01/03.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int    val_integer = 0;
        float  val_float = 0.0f;
        double val_double = 0.0;
        char   val_char = 'C';
        
        int    int_array[3] = {1, 5, 4};
        float  float_array[2] = { 0.1f, 0.8353f};
        double double_array[4] = { 0.00343, 0.3324, 0.3425252, 0/34322 };
        char   char_array[5] = { 'h', 'e', 'y', '!', '\0' };
        
        NSLog(@"The first time int    %d ", val_integer);
        NSLog(@"The first time float  %f ", val_float);
        NSLog(@"The first time double %lf ", val_double);
        NSLog(@"The first time char   %c \n", val_char);
        
        NSLog(@"Integer can be converted to character %c ", val_integer);
        NSLog(@"Character can be converted to integer %d \n", val_char);
        
        NSLog(@"Array of integer int_array[0] : %d, int_array[1] : %d, int_array[2] : %d\n", int_array[0], int_array[1], int_array[2]);
        NSLog(@"Array of float float_array[0] : %f, float_array[1] : %f\n", float_array[0], float_array[1]);
        NSLog(@"Array of double double_array[0] : %lf, double_array[1] : %lf, double_array[2] : %lf, double_array[3] : %lf\n", double_array[0], double_array[1], double_array[2], double_array[3]);
        NSLog(@"Arrau of char char_array[0] : %c, char_array[1] : %c. char_array[2] : %c, char_array[3] : %c, char_array[4] : %c\n", char_array[0], char_array[1], char_array[2], char_array[3], char_array[4]);
        NSLog(@"character array can be used as String :%s\n\n", char_array);
    }
    return 0;
}

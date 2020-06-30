//
//  Addition.m
//  Test
//
//

#import "Addition.h"
#import "Test-Swift.h"

@import Performance;

@implementation Addition
+ (NSInteger)add:(NSInteger)a plus:(NSInteger)b {
    return a + b;
}

+ (void) printAddition:(NSInteger)a plus:(NSInteger)b {
    [Logger printAdditionWithA:a b:b];
    [Performance log: @"message"];
}
@end

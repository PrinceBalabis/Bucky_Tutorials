#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *r = [[Rectangle alloc] init];
        [r setWH:6 :8];
        NSLog(@"Rectangle is %i by %i", r.width, r.height);
        NSLog(@"Area = %i, Perimiter = %i", [r area], [r perimiter]);
        
    }
    return 0;
}


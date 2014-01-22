#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a = 2;
        int b = 3;
        int c = 0;
        
        a == b ? NSLog(@"They are equal") : NSLog(@"They are not equal");
        c ? NSLog(@"TRUE") : NSLog(@"FALSE");
    }
    return 0;
}
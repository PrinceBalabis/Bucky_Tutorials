#import <Foundation/Foundation.h>

@interface Lesley : NSObject{
    int a;
}
-(void) meth;
@end

@implementation Lesley

-(void) meth{
    a = 50;
}
@end


/////////////////////////

@interface Bucky : Lesley
-(void) printThing;
@end

@implementation Bucky
-(void)printThing{
    NSLog(@"%i", a);
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Bucky * b = [[Bucky alloc] init];
        [b meth];
        [b printThing];
    }
    return 0;
}
#import "Person.h"

@implementation Person
@synthesize age, weight;

-(void) print{
    NSLog(@"I am %i years old and weigh %i kilos", age, weight);
}

-(void) dateAge:(int)a:(int)i{
    NSLog(@"You can date chick %i years old", a/2+7-(i/100000));
}
@end

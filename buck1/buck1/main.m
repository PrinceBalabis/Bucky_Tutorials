#import <Foundation/Foundation.h>

// ------- Interface -------
@interface Person : NSObject
{
    int age;
    int weight;
    
    
}

-(void) print;
-(void) setAge: (int) a;
-(void) setWeight: (int) w;
-(int) age;
-(int) weight;

@end

// ------- Implementation -------
@implementation Person

-(void) print{
    NSLog(@"I am %i years old and weight %i", age, weight);
}

-(void) setAge: (int) a{
    age = a;
}

-(void) setWeight:(int)w{
    weight = w;
}

-(int) age{
    return age;
}

-(int) weight{
    return weight;
}

@end

// ------- Main ------
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Person *bucky = [[Person alloc] init];

        [bucky setAge:26];
        [bucky setWeight:60];
        
        NSLog(@"Bucky is %i years old and weights %i kg", [bucky age], [bucky weight]);
        
    }
    return 0;
}


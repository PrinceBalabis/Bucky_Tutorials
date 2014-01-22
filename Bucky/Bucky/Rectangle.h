#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int height, width;
-(int) area;
-(int) perimiter;
-(void) setWH: (int) w: (int) h;
@end

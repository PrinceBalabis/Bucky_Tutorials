#import "Rectangle.h"

@implementation Rectangle
@synthesize width, height;
-(void)setWH:(int)w :(int)h{
    width = w;
    height = h;
}
-(int) area{
    return width*height;
}
-(int) perimiter{
    return (width+height)*2;
}
@end

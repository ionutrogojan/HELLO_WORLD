// Hello World - Objective-C

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSString *greeting = @"Hello World, Objective-C.";
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    NSLog(@"%@", greeting);
    [pool drain];
    return 0;
}
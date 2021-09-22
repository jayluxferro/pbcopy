//
//  main.m
//  pbcopy
//
//  Created by Jay on 18/09/2021.
//

#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
    @autoreleasepool {
        UIPasteboard *pb = [UIPasteboard generalPasteboard];
        
        for (NSString *i in [pb strings]){
            NSLog(@"%@\n", i);
        }
    }
    return 0;
}

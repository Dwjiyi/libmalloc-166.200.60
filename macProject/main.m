//
//  main.m
//  macProject
//
//  Created by wy on 2021/1/22.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
      
		char *p = calloc(1, 20);
		
		NSLog(@"p的大小：%zd", malloc_size(p));
		
    }
    return 0;
}

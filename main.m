//
//  main.m
//  Quiz 3
//
//  Created by Vincent Pillinger on 1/31/14.
//  Copyright (c) 2014 Vincent Pillinger. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSLog(@"Vincent");
        NSString *firstName = @"Vincent";
        NSLog(@"%@",firstName);
        NSNumber *num = [NSNumber numberWithInt:200];
        NSLog(@"%@", num);
        NSArray *fruits = [NSArray arrayWithObjects:@"Apple",@"Bananna",@"GenericFruit3",nil];
        NSLog(@"%@", fruits);
        NSDictionary *fruitSweetness= [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithInt:6],@"Apple",[NSNumber numberWithInt:4],@"Bananna",[NSNumber numberWithInt:10],@"GenericFruit3",nil];
        NSLog(@"%@", [fruitSweetness objectForKey:@"Apple"]);
        NSUInteger myUInteger = 23;
        NSLog(@"%ld",myUInteger);
        NSNumber *one = [NSNumber numberWithInt:10];
        NSNumber *two = [NSNumber numberWithInt:20];
        NSLog(@"%d",[one intValue] * [two intValue]);
        NSString *lastName = @"Pillinger";
        NSString *fullName = [[firstName stringByAppendingString:@" "] stringByAppendingString:lastName];
        NSLog(@"%@", fullName);
        for(NSNumber *c in fruitSweetness){
            NSLog(@"%d", [c intValue]);
            if([c intValue] < 4){
                NSLog(@"Not Sweet");
            }else if([c intValue] < 8){
                NSLog(@"Somewhat Sweet");
            }else{
                NSLog(@"Sweet");
            }
        }
    }
    return 0;
}


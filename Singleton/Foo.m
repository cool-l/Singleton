//
//  Foo.m
//  Singleton
//
//  Created by Tina on 15/6/18.
//  Copyright (c) 2015年 Tina. All rights reserved.
//

#import "Foo.h"

@interface Foo () {

}

@end

@implementation Foo

- (void)initSharedInstance {
    _title = [self.class description];
}

@end
//
//  ARTableViewModal.h
//  EngadgetBlogReader
//
//  Created by Rais on 11/06/2014.
//  Copyright (c) 2014 AdamGoodApp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ARTableViewModal : NSObject {
    NSDictionary *posts;
}

@property(nonatomic, strong, readonly) NSDictionary *posts;

@end

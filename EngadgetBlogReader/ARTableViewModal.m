//
//  ARTableViewModal.m
//  EngadgetBlogReader
//
//  Created by Rais on 11/06/2014.
//  Copyright (c) 2014 AdamGoodApp. All rights reserved.
//

#import "ARTableViewModal.h"

@implementation ARTableViewModal

-(NSDictionary *)posts {
    if (posts == nil) {
        NSURL *jsonURL = [NSURL URLWithString:@"http://www.kimonolabs.com/api/2emo8gtk?apikey=1a1f5f323969d5157af8a8be857026c2"];
        NSData *jsonData = [NSData dataWithContentsOfURL:jsonURL];
        NSError *jsonError = nil;
        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:jsonData options:0 error:&jsonError];
        posts = json;
    }
    return posts;
}

@end

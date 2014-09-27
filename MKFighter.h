//
//  MKFighter.h
//  SearchBar-iOS
//
//  Created by Artur on 27/09/14.
//  Copyright (c) 2014 Artur Igberdin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MKFighter : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *mainCategory;

@property (nonatomic, strong) NSMutableArray *categories;

+ (id)fighterOfCategory:(NSString *)category name:(NSString *)name;
+ (id)fighterOfMainCategory:(NSString *)category categories:(NSMutableArray *)categories name:(NSString *)name;

@end

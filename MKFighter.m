//
//  MKFighter.m
//  SearchBar-iOS
//
//  Created by Artur on 27/09/14.
//  Copyright (c) 2014 Artur Igberdin. All rights reserved.
//

#import "MKFighter.h"

@implementation MKFighter

+ (id)fighterOfCategory:(NSString *)category name:(NSString *)name
{
    MKFighter *fighter = [MKFighter new];
    fighter.name = name;
    fighter.mainCategory = category;
    
    return fighter;
}

+ (id)fighterOfMainCategory:(NSString *)category categories:(NSMutableArray *)categories name:(NSString *)name
{
    MKFighter *fighter = [MKFighter new];
    fighter.name = name;
    fighter.mainCategory = category;
    
    fighter.categories = categories;
    
    return fighter;
}

@end

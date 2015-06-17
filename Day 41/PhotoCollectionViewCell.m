//
//  PhotoCollectionViewCell.m
//  Day 41
//
//  Created by 123 on 17.06.15.
//  Copyright (c) 2015 123. All rights reserved.
//

#import "PhotoCollectionViewCell.h"


@implementation PhotoCollectionViewCell

-(instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    
    if (self) {
        self.imageView =  [UIImageView new];
        [self.contentView addSubview:self.imageView];
        
    }
    
    return self;
}

-(void)layoutSubviews {
    [super layoutSubviews];
    self.imageView.frame = self.contentView.bounds;
    
}
    


@end
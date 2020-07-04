//
//  ContactsCollectionViewCell.m
//  StyleDotMe
//
//  Created by Touqueir Ahmad on 04/07/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

#import "ContactsCollectionViewCell.h"

@implementation ContactsCollectionViewCell
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.contactsImageView.layer.cornerRadius = self.contactsImageView.frame.size.width / 2;;
    self.contactsImageView.layer.masksToBounds = YES;
}

@end

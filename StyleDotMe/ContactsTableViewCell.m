//
//  ContactsTableViewCell.m
//  StyleDotMe
//
//  Created by Touqueir Ahmad on 04/07/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

#import "ContactsTableViewCell.h"

@implementation ContactsTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    self.contactsImageView.layer.cornerRadius = self.contactsImageView.frame.size.width / 2;;
    self.contactsImageView.layer.masksToBounds = YES;
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

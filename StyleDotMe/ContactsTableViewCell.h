//
//  ContactsTableViewCell.h
//  StyleDotMe
//
//  Created by Touqueir Ahmad on 04/07/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ContactsTableViewCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UIImageView *contactsImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *msgLabel;
@property (strong, nonatomic) IBOutlet UILabel *timeLabel;

@end

NS_ASSUME_NONNULL_END

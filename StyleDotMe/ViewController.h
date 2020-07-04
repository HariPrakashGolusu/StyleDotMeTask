//
//  ViewController.h
//  StyleDotMe
//
//  Created by Touqueir Ahmad on 04/07/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContactsCollectionViewCell.h"
#import "ContactsTableViewCell.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@property (strong, nonatomic) IBOutlet UICollectionView *collectionView;

@end


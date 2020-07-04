//
//  ViewController.m
//  StyleDotMe
//
//  Created by Touqueir Ahmad on 04/07/20.
//  Copyright © 2020 Toqsoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UICollectionViewDelegate,UICollectionViewDataSource,UITableViewDelegate,UITableViewDataSource>

@end

@implementation ViewController
{
    NSArray *contactImagesArray, *namesArray,*msgArray,*timeArray;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    contactImagesArray = [NSArray arrayWithObjects:[UIImage imageNamed:@"Image-1"],[UIImage imageNamed:@"Image-2"],[UIImage imageNamed:@"Image-3"],[UIImage imageNamed:@"Image-4"],[UIImage imageNamed:@"Image-3"],[UIImage imageNamed:@"Image-2"],[UIImage imageNamed:@"Image-1"],[UIImage imageNamed:@"Image"],[UIImage imageNamed:@"Image-4"],[UIImage imageNamed:@"Image-3"],[UIImage imageNamed:@"Image"],nil];
    namesArray  = [NSArray arrayWithObjects:@"Julia",@"Sandra",@"Sania",@"Venus",@"Serina",@"Picasa",@"Sandra",@"Lucky",@"Pinky",@"Shinny",@"Kaliee",@"parrot", nil];
    msgArray  = [NSArray arrayWithObjects:@"Hi",@"Hello",@"How are You",@"How do you do",@"Where are you",@"May i know your name",@"Hi this is Sandra",@"How are You",@"Where are you",@"Who are you",@"Hi",@"Bye", nil];
    timeArray  = [NSArray arrayWithObjects:@"05:31",@"10:20",@"08:40",@"23:00",@"19:40",@"11:30",@"05:45",@"00:24",@"04:33",@"09:00",@"23:33",@"06:37", nil];

    
    // Do any additional setup after loading the view.
}
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section;{
    return contactImagesArray.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    ContactsCollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:@"ContactsCollectionViewCell" forIndexPath:indexPath];
    cell.contactsImageView.image = contactImagesArray[indexPath.row];
    return cell;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return contactImagesArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;{
    ContactsTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ContactsTableViewCell" forIndexPath:indexPath];
    cell.imageView.image = contactImagesArray[indexPath.row];
    cell.nameLabel.text = namesArray[indexPath.row];
    cell.msgLabel.text = msgArray[indexPath.row];
    cell.timeLabel.text = timeArray[indexPath.row];
    return cell;
}

@end

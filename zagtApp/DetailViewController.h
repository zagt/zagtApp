//
//  DetailViewController.h
//  test
//
//  Created by ZAGT on 16/6/2.
//  Copyright © 2016年 ZAGT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end


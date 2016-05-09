//
//  DetailViewController.h
//  GJChangeWorld
//
//  Created by Garin on 16/5/9.
//  Copyright © 2016年 www.wilddog.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end


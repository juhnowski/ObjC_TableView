//
//  DetailViewController.h
//  ObjC_TableView2
//
//  Created by Илья Юхновский on 10.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSArray *DetailModal;

@property (weak, nonatomic) IBOutlet UIImageView *DetailImageView;
@property (weak, nonatomic) IBOutlet UILabel *DetailLabel1;
@property (weak, nonatomic) IBOutlet UILabel *DetailLabel2;
@property (weak, nonatomic) IBOutlet UILabel *DetailLabel3;

@end

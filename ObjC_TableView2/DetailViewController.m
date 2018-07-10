//
//  DetailViewController.m
//  ObjC_TableView2
//
//  Created by Илья Юхновский on 10.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.DetailLabel1.text = _DetailModal[0];
    self.DetailLabel2.text = _DetailModal[1];
    self.DetailLabel3.text = _DetailModal[2];
    self.DetailImageView.image = [UIImage imageNamed:_DetailModal[3]];
    
    self.navigationItem.title = _DetailModal[0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

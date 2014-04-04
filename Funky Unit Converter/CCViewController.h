//
//  CCViewController.h
//  Funky Unit Converter
//
//  Created by Soo Kiat Ter on 08/03/2014.
//  Copyright (c) 2014 Can Can. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;

@property (strong, nonatomic) IBOutlet UILabel *numberOfFootballFields;

- (IBAction)convertUnitsButton:(UIButton *)sender;

@end

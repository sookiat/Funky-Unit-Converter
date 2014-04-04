////////////
//  CCViewController.m
//  Funky Unit Converter
//
//  Created by Soo Kiat Ter on 08/03/2014.
//  Copyright (c) 2014 Can Can. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad //Start when app starts and evaluate whatever is inside {}
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //NSLog(@"HELLO WORLD AGAIN!!!");
    
    int x;
    int y;
    int z;
    int add;
    int mul;
    
    x = 1000;
    y = 20;
    z = -2;
    
    add = x + y;
    mul = y*z;
    
    //NSLog(@"The values of x and y are %i and %i respectively!", x, y);
    
    float heightOfEverestBaseCamp;
    float heightOfEverest;
    float distanceToTravel;
    
    heightOfEverestBaseCamp = 16900.3;
    heightOfEverest = 29029.1;
    
    distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
    //NSLog(@"There is still %fkm left to reach the top of Mount Everest!!!! ARGHHH!!!!", distanceToTravel);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    NSLog(@"didReceiveMemoryWarning method is evaluating!");
}

- (IBAction)convertUnitsButton:(UIButton *)sender
{
    float numberOfBills;
    float numberOfFootballFields;
    
    numberOfBills = [self.numberOfBillsTextField.text floatValue];
    numberOfFootballFields = numberOfBills/91440;
    
    //NSLog(@"%f",numberOfFootballFields);
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
    
    
    
}
@end

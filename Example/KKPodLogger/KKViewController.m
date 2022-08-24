//
//  KKViewController.m
//  KKPodLogger
//
//  Created by LittleLittleKang on 08/24/2022.
//  Copyright (c) 2022 LittleLittleKang. All rights reserved.
//

#import "KKViewController.h"
#import "KKPeople.h"

@interface KKViewController ()

@end

@implementation KKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    KKPeople *people = [KKPeople new];
    [people sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

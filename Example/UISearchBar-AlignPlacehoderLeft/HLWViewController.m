//
//  HLWViewController.m
//  UISearchBar-AlignPlacehoderLeft
//
//  Created by tangzhentao on 12/28/2016.
//  Copyright (c) 2016 tangzhentao. All rights reserved.
//

#import "HLWViewController.h"
#import "UISearchBar+AlignPlaceholerLeft.h"

@interface HLWViewController ()
    @property (weak, nonatomic) IBOutlet UISearchBar *searchBar1;
    @property (weak, nonatomic) IBOutlet UISearchBar *searchBar2;

@end

@implementation HLWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.searchBar1.placeholder = @"placeholder左对齐";
    [self.searchBar1 setAlignPlaceholerLeft:YES];
    
    self.searchBar2.placeholder = @"placeholder中间对齐";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

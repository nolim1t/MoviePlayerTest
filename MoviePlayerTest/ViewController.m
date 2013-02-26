//
//  ViewController.m
//  MoviePlayerTest
//
//  Created by Barry Teoh on 2/26/13.
//  Copyright (c) 2013 perceptionz.net. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize mediaPlayer;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

-(IBAction)playVideo:(id)sender {
    // Create media player object (base class)
    mediaPlayer = [[MPMoviePlayerViewController alloc] initWithContentURL:[NSURL URLWithString:@"MediaURL"]];
    // Load it
    [[self navigationController] presentViewController:mediaPlayer animated:YES completion:^{}];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

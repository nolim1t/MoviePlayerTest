//
//  ViewController.h
//  MoviePlayerTest
//
//  Created by Barry Teoh on 2/26/13.
//  Copyright (c) 2013 perceptionz.net. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface ViewController : UIViewController {
    IBOutlet MPMoviePlayerViewController *mediaPlayer;
}

-(IBAction)playVideo:(id)sender;

@property (nonatomic, strong) IBOutlet MPMoviePlayerViewController *mediaPlayer;
@end

//
//  ViewController.h
//  spaceshipgameC
//
//  Created by Roman on 10/10/15.
//  Copyright (c) 2015 FlatCherry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UIImageView *friendlyShip;
    IBOutlet UIImageView *enemyShip;
    IBOutlet UIImageView *motherShip;
    IBOutlet UIImageView *missile;
    
    IBOutlet UILabel *livesLabel;
    IBOutlet UILabel *scoreLabel;
    
    IBOutlet UIButton *startButton;
    
    IBOutlet UITouch *touch;
    
    NSString *livesString;
    NSString *scoreString;
    
    NSTimer *enemyMovementTimer;
    NSTimer *missileMovementTimer;
    
    
}

-(IBAction)startGame:(id)sender;

@end


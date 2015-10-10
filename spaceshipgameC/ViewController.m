//
//  ViewController.m
//  spaceshipgameC
//
//  Created by Roman on 10/10/15.
//  Copyright (c) 2015 FlatCherry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

int score;
int lives;
int enemyAttackOccurence;
int enemyPosition;
int randomSpeed;
float speedOfEnemy;



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated {
    
    
    //hidden images
    friendlyShip.hidden=YES;
    enemyShip.hidden=YES;
    missile.hidden=YES;
    motherShip.hidden=YES;
    
    //hidden labels
    livesLabel.hidden=YES;
    scoreLabel.hidden=YES;
    
    //set score and lives remaining
    lives = 0;
    score = 0;
    
    //strings
    livesString = [NSString stringWithFormat:@"LIVES: 0"];
    scoreString = [NSString stringWithFormat:@"SCORE: 0"];

    //initial label text
    livesLabel.text = livesString;
    scoreLabel.text = scoreString;
    
    //starting position of images
    friendlyShip.center = CGPointMake(140, 400);
    enemyShip.center = CGPointMake(140, 400);
    missile.center = CGPointMake(friendlyShip.center.x, enemyShip.center.y)
    
    
       
    
    
    
    
}

- (IBAction)startGame:(id)sender {
    
    startButton.hidden = YES;
    
    
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void)positionEnemy {
    
}

- (void)enemyMovementTimer {
    
}

- (void)enemyMovement {
    
}

- (void)missileMovement {
    
}

- (void)gameOver {
    
}

- (void)replayGame {
    
}



@end

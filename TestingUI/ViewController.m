//
//  ViewController.m
//  TestingUI
//
//  Created by alex on 1/5/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[self mySecondButton] setTitle:@"Destroy the world!" forState:UIControlStateNormal];
}

- (IBAction)myButtonPressed:(id)sender {
    UIAlertController* alert = [[UIAlertController alloc]init];
    
    [alert setTitle:@"hOwDy"];
    [alert setMessage:@"You tapped me"];
    [alert modalPresentationStyle];
    
    UIAlertAction* yesButton = [UIAlertAction actionWithTitle:@"Yes, Please" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //Handle your yes please button action here
    }];
    
    UIAlertAction* noButton = [UIAlertAction actionWithTitle:@"No, thanks" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //handle no answer
    }];
    
    [alert addAction:yesButton];
    [alert addAction:noButton];
    
    [self presentViewController:alert animated:YES completion:nil];
}

- (IBAction)mySecondButtonPressed:(id)sender {
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"BYE" message:@"not modal action" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* yesAction = [UIAlertAction actionWithTitle:@"Yes, Please" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //Handle your yes please button action here
    }];
    
    UIAlertAction* noAction = [UIAlertAction actionWithTitle:@"No, Thanks" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        ////handle no answer
    }];
    
    [alert addAction:yesAction];
    [alert addAction:noAction];
    [self presentViewController:alert animated:YES completion:nil];
    
}

@end

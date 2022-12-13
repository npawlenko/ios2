//
//  ViewController.m
//  ios2
//
//  Created by student on 12/12/2022./Users/student/Desktop/ios2/ios2/ios2/ViewController.h
//  Copyright © 2022 NP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIButton *informationButton;
@property (strong, nonatomic) IBOutlet UIImageView *image;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    
    [_image setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
    //
}

- (IBAction)information {
    UIAlertController *alertDialog = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information", nil) message:NSLocalizedString(@"das", nil)preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){}];
    
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
}


@end

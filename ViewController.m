//
//  ViewController.m
//  Gitdemo
//
//  Created by Denis on 09.12.2018.
//  Copyright © 2018 Denis Vitrishko. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)tap:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)tap:(id)sender {
    NSLog(@"tap");
}
@end

//
//  ViewController.m
//  LibXOR
//
//  Created by Justin on 7/25/12.
//  Copyright (c) 2012 Justin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    NSString *input = @"Original text";
    
    NSString *xor = [input stringByEncodingWithCipher:@"Cipher Please"];
    
    NSLog(@"XOR: %@",xor);
    
    
    NSString *undo = [xor stringByEncodingWithCipher:@"Cipher Please"];
    
    NSLog(@"Undo: %@",undo);
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

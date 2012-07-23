//
//  ViewController.m
//  GameKitBluetooth
//
//  Created by 俊彦 木村 on 12/07/19.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    GKSession *currentSession;
}

@end

@implementation ViewController
@synthesize textView;
@synthesize sendTextView;
@synthesize sendButton;
@synthesize connectButton;
@synthesize disconnectButton;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTextView:nil];
    [self setSendTextView:nil];
    [self setSendButton:nil];
    [self setConnectButton:nil];
    [self setDisconnectButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)tapSendButton:(id)sender {
}

- (IBAction)tapConnectButton:(id)sender {
}

- (IBAction)tapDisonnectButton:(id)sender {
}
@end

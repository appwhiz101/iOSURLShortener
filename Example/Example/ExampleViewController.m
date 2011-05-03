//
//  ExampleViewController.m
//  Example
//
//  Created by Charlie Fish on 5/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ExampleViewController.h"
#import "NSString + URLShorten.h"
@implementation ExampleViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
	NSString *shortenedurl = [@"http://www.google.com" shortenURL];
	NSLog(@"%@",shortenedurl);
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

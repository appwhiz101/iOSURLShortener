//
//  NSString + URLShorten.m
//  
//
//  Created by Charlie Fish on 5/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "NSString + URLShorten.h"


@implementation NSString (NSString___URLShorten)

-(NSString *)shortenURL{
	NSString *url=self;
	
	
	NSString *apiEndpoint = [NSString stringWithFormat:@"http://tinyurl.com/api-create.php?url=%@",url];
	NSString *shortURL = [NSString stringWithContentsOfURL:[NSURL URLWithString:apiEndpoint]
												  encoding:NSASCIIStringEncoding
													 error:nil];
	
	return shortURL;
}

@end

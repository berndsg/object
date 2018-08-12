//
//  movies.m
//  object
//
//  Created by Bernd Gossing on 07.07.12.
//  add is3d - Bernd 13.11.16
//  
//

#import "movies.h"


@implementation Movie

-(NSString *)title
{
	return title;
}

-(void)setTitle:(NSString *)newTitle;
{
	[newTitle retain];
	[title release];
	title=newTitle;
}

-(NSString *)year;
{
	return year;
}

-(void)setYear:(NSString *)newYear;
{
	[newYear retain];
	[year release];
	year=newYear;
}

-(NSString *)format;
{
	return format;
}

-(void)setFormat:(NSString *)newFormat;
{
	[newFormat retain];
	[format release];
	format=newFormat;
}

-(NSString *)time;
{
	return time;
}

-(void)setTime:(NSString *)newTime;
{
	[newTime retain];
	[time release];
	time=newTime;
}

-(bool *)is3d;
{
    return is3d;
}

-(void)setis3d:(bool *)newis3d;
{
    is3d=newis3d;
    
}


-(NSString *)description
{
	return [self title];
}

@end

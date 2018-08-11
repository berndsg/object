//
//  Song.m
//  object
//
//  Created by Bernd Gossing on 06.08.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Song.h"


@implementation Song

-(NSString *)name
{
	return name;
}

-(void)setName:(NSString *)newName
{
	[newName retain];
	[name release];
	name=newName;
}

-(NSString *)artist
{
	return artist;
}

-(void)setArtist:(NSString *)newArtist
{
	[newArtist retain];
	[artist release];
	artist=newArtist;
}

-(NSString *)description
{
	return [self name];
}
@end

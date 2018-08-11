//
//  lebensmittel.m
//  object
//
//  Created by Bernd Gossing on 11.09.12.
//  
//

#import "lebensmittel.h"


@implementation lebensmittel

-(Movie *)movie
{
	return movie;
}

-(void)setMovie:(Movie *)newMovie;
{
	[newMovie retain];
	[movie release];
	movie=newMovie;
}


-(NSString *)bezeichnung;
{
	return bezeichnung;
}


-(void)setBezeichnung:(NSString *)newBezeichnung;
{
}


-(NSString *)menge;
{
	return menge;
}


-(void)setMenge: (NSString *)newMenge;
{
}


-(NSString *)propoints;
{
	return propoints;
}


-(void)setProPoints:(NSString *)newProPoints;
{
}

@end

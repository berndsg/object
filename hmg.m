//
//  hmg.m
//  object
//
//  Created by Bernd Gossing on 24.06.12.
//

#import "hmg.h"


@implementation hmg

-(int)hmgnummer
{
	return hmgnummer;
}

-(void)setHMGNummer:(int)newHMGNummer
{
	//[newHMGNummer retain];
	//[hmgnummer release];
	hmgnummer=newHMGNummer;
}

-(NSString *)hmgbezeichnung
{
	return hmgbezeichnung;
}

-(void)setHMGBezeichnung:(NSString *)newHMGBezeichnung
{
	[newHMGBezeichnung retain];
	[hmgbezeichnung release];
	hmgbezeichnung=newHMGBezeichnung;
	
}

-(NSString *)description
{
	return [self hmgbezeichnung];
}
@end

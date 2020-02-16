//
//  lebensmittel.h
//  object
//
//  Created by Bernd Gossing on 11.09.12.
//  
//

#import <Foundation/Foundation.h>
#import "movies.h"


@interface lebensmittel : NSObject {
	
	Movie * movie;
	NSString * bezeichnung;
	NSString * menge;
	NSString * propoints;

}
-(Movie *)movie;
-(void)setMovie:(Movie *)newMovie;
-(NSString *)bezeichnung;
-(void)setBezeichnung:(NSString *)newBezeichnung;
-(NSString *)menge;
-(void)setMenge: (NSString *)newMenge;
-(NSString *)propoints;
-(void)setProPoints:(NSString *)newProPoints;

@end

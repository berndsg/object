//
//  hmg.h
//  object
//
//  Created by Bernd Gossing on 24.06.12.
//

#import <Foundation/Foundation.h>


@interface hmg : NSObject {
	
	int hmgnummer;
	NSString * hmgbezeichnung;

}
-(int)hmgnummer;
-(void)setHMGNummer:(int)newHMGNummer;
-(NSString *)hmgbezeichnung;
-(void)setHMGBezeichnung:(NSString *)newHMGBezeichnung;

@end

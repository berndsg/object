//
//  Song.h
//  object
//
//  Created by Bernd Gossing on 06.08.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Song : NSObject {
	
	NSString * name;
	NSString * artist;

}
-(NSString *)name;
-(void)setName:(NSString *)newName;
-(NSString *)artist;
-(void)setArtist:(NSString *)newArtist;

@end

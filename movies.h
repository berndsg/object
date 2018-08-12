//
//  movies.h
//  object
//
//  Created by Bernd Gossing on 07.07.12.
//  add is3d - BG 13.11.16 
//

#import <Foundation/Foundation.h>


@interface Movie : NSObject {
	
	NSString * title;
	NSString * year;
	NSString * format;
	NSString * time;
    bool * is3d;

}
-(NSString *)title;
-(void)setTitle:(NSString *)newTitle;
-(NSString *)year;
-(void)setYear:(NSString *)newYear;
-(NSString *)format;
-(void)setFormat:(NSString *)newFormat;
-(NSString *)time;
-(void)setTime:(NSString *)newTime;
-(bool *)is3d;
-(void)setis3d:(bool *)newis3d;

@end

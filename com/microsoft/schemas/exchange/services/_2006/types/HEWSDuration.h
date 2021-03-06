// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSDuration : NSObject <PicoBindable> {

@private
    NSDate *_startTime;
    NSDate *_endTime;

}


/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *startTime;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *endTime;


@end

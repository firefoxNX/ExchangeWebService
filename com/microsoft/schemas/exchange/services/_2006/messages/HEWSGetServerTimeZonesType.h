// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSBaseRequestType.h"


@class HEWSNonEmptyArrayOfTimeZoneIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGetServerTimeZonesType : HEWSBaseRequestType {

@private
    HEWSNonEmptyArrayOfTimeZoneIdType *_ids;
    NSNumber *_returnFullTimeZoneData;

}


/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfTimeZoneIdType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfTimeZoneIdType *ids;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *returnFullTimeZoneData;


@end

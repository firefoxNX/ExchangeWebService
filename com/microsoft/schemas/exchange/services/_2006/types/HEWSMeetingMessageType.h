// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSMessageType.h"


@class HEWSItemIdType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSMeetingMessageType : HEWSMessageType {

@private
    HEWSItemIdType *_associatedCalendarItemId;
    NSNumber *_isDelegated;
    NSNumber *_isOutOfDate;
    NSNumber *_hasBeenProcessed;
    NSString *_responseType;
    NSString *_uid;
    NSDate *_recurrenceId;
    NSDate *_dateTimeStamp;

}


/**
 (public property)
 
 type : class HEWSItemIdType
*/
@property (nonatomic, retain) HEWSItemIdType *associatedCalendarItemId;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isDelegated;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isOutOfDate;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *hasBeenProcessed;

/**
 (public property)
 
 type: string constant in HEWSResponseTypeType.h
*/
@property (nonatomic, retain) NSString *responseType;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *uid;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *recurrenceId;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *dateTimeStamp;


@end

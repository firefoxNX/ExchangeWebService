// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSRelativeYearlyRecurrencePatternType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSTimeChangeType : NSObject <PicoBindable> {

@private
    NSString *_offset;
    HEWSRelativeYearlyRecurrencePatternType *_relativeYearlyRecurrence;
    NSDate *_absoluteDate;
    NSDate *_time;
    NSString *_timeZoneName;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive duration
*/
@property (nonatomic, retain) NSString *offset;

/**
 (public property)
 
 type : class HEWSRelativeYearlyRecurrencePatternType
*/
@property (nonatomic, retain) HEWSRelativeYearlyRecurrencePatternType *relativeYearlyRecurrence;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *absoluteDate;

/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *time;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *timeZoneName;


@end
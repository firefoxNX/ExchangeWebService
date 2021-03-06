// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSRecurrencePatternBaseType.h"



/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSAbsoluteYearlyRecurrencePatternType : HEWSRecurrencePatternBaseType {

@private
    NSNumber *_dayOfMonth;
    NSString *_month;

}


/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *dayOfMonth;

/**
 (public property)
 
 type: string constant in HEWSMonthNamesType.h
*/
@property (nonatomic, retain) NSString *month;


@end

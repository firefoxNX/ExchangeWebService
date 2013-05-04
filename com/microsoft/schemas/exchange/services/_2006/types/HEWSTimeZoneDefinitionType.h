// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSNonEmptyArrayOfPeriodsType;
@class HEWSArrayOfTransitionsGroupsType;
@class HEWSArrayOfTransitionsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSTimeZoneDefinitionType : NSObject <PicoBindable> {

@private
    HEWSNonEmptyArrayOfPeriodsType *_periods;
    HEWSArrayOfTransitionsGroupsType *_transitionsGroups;
    HEWSArrayOfTransitionsType *_transitions;
    NSString *_id;
    NSString *_name;

}


/**
 (public property)
 
 type : class HEWSNonEmptyArrayOfPeriodsType
*/
@property (nonatomic, retain) HEWSNonEmptyArrayOfPeriodsType *periods;

/**
 (public property)
 
 type : class HEWSArrayOfTransitionsGroupsType
*/
@property (nonatomic, retain) HEWSArrayOfTransitionsGroupsType *transitionsGroups;

/**
 (public property)
 
 type : class HEWSArrayOfTransitionsType
*/
@property (nonatomic, retain) HEWSArrayOfTransitionsType *transitions;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *id;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *name;


@end

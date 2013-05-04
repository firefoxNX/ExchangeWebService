// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSProtectionRuleActionType;
@class HEWSProtectionRuleConditionType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSProtectionRuleType : NSObject <PicoBindable> {

@private
    HEWSProtectionRuleConditionType *_condition;
    HEWSProtectionRuleActionType *_action;
    NSString *_name;
    NSNumber *_userOverridable;
    NSNumber *_priority;

}


/**
 (public property)
 
 type : class HEWSProtectionRuleConditionType
*/
@property (nonatomic, retain) HEWSProtectionRuleConditionType *condition;

/**
 (public property)
 
 type : class HEWSProtectionRuleActionType
*/
@property (nonatomic, retain) HEWSProtectionRuleActionType *action;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *name;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *userOverridable;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *priority;


@end

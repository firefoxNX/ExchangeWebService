// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSRuleActionsType;
@class HEWSRulePredicatesType;

/**
 Rule type
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSRuleType : NSObject <PicoBindable> {

@private
    NSString *_ruleId;
    NSString *_displayName;
    NSNumber *_priority;
    NSNumber *_isEnabled;
    NSNumber *_isNotSupported;
    NSNumber *_isInError;
    HEWSRulePredicatesType *_conditions;
    HEWSRulePredicatesType *_exceptions;
    HEWSRuleActionsType *_actions;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *ruleId;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *displayName;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *priority;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isEnabled;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isNotSupported;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isInError;

/**
 (public property)
 
 type : class HEWSRulePredicatesType
*/
@property (nonatomic, retain) HEWSRulePredicatesType *conditions;

/**
 (public property)
 
 type : class HEWSRulePredicatesType
*/
@property (nonatomic, retain) HEWSRulePredicatesType *exceptions;

/**
 (public property)
 
 type : class HEWSRuleActionsType
*/
@property (nonatomic, retain) HEWSRuleActionsType *actions;


@end
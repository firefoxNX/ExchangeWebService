// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSServiceConfiguration.h"


@class HEWSArrayOfProtectionRulesType;
@class HEWSSmtpDomainList;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSProtectionRulesServiceConfiguration : HEWSServiceConfiguration {

@private
    HEWSArrayOfProtectionRulesType *_rules;
    HEWSSmtpDomainList *_internalDomains;
    NSNumber *_refreshInterval;

}


/**
 (public property)
 
 type : class HEWSArrayOfProtectionRulesType
*/
@property (nonatomic, retain) HEWSArrayOfProtectionRulesType *rules;

/**
 (public property)
 
 type : class HEWSSmtpDomainList
*/
@property (nonatomic, retain) HEWSSmtpDomainList *internalDomains;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive int
*/
@property (nonatomic, retain) NSNumber *refreshInterval;


@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSConnectingSIDType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSOpenAsAdminOrSystemServiceType : NSObject <PicoBindable> {

@private
    HEWSConnectingSIDType *_connectingSID;
    NSString *_logonType;

}


/**
 (public property)
 
 type : class HEWSConnectingSIDType
*/
@property (nonatomic, retain) HEWSConnectingSIDType *connectingSID;

/**
 (public property)
 
 type: string constant in HEWSSpecialLogonTypeType.h
*/
@property (nonatomic, retain) NSString *logonType;


@end
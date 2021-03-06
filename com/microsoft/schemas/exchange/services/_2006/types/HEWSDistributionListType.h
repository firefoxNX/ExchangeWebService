// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSItemType.h"


@class HEWSMembersListType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSDistributionListType : HEWSItemType {

@private
    NSString *_displayName;
    NSString *_fileAs;
    NSString *_contactSource;
    HEWSMembersListType *_members;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *displayName;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *fileAs;

/**
 (public property)
 
 type: string constant in HEWSContactSourceType.h
*/
@property (nonatomic, retain) NSString *contactSource;

/**
 (public property)
 
 type : class HEWSMembersListType
*/
@property (nonatomic, retain) HEWSMembersListType *members;


@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSArrayOfUnknownEntriesType;
@class HEWSArrayOfPermissionsType;

/**
 The set of permissions on a folder
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSPermissionSetType : NSObject <PicoBindable> {

@private
    HEWSArrayOfPermissionsType *_permissions;
    HEWSArrayOfUnknownEntriesType *_unknownEntries;

}


/**
 (public property)
 
 type : class HEWSArrayOfPermissionsType
*/
@property (nonatomic, retain) HEWSArrayOfPermissionsType *permissions;

/**
 (public property)
 
 type : class HEWSArrayOfUnknownEntriesType
*/
@property (nonatomic, retain) HEWSArrayOfUnknownEntriesType *unknownEntries;


@end

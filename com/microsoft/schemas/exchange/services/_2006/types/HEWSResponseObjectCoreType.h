// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSMessageType.h"

// abstract class

@class HEWSItemIdType;

/**
 
         Internal abstract base type for reply objects.
         Should not appear in client code
       
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSResponseObjectCoreType : HEWSMessageType {

@private
    HEWSItemIdType *_referenceItemId;

}


/**
 (public property)
 
 type : class HEWSItemIdType
*/
@property (nonatomic, retain) HEWSItemIdType *referenceItemId;


@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"


@class HEWSArrayOfRoomsType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGetRoomsResponseMessageType : HEWSResponseMessageType {

@private
    HEWSArrayOfRoomsType *_rooms;

}


/**
 (public property)
 
 type : class HEWSArrayOfRoomsType
*/
@property (nonatomic, retain) HEWSArrayOfRoomsType *rooms;


@end

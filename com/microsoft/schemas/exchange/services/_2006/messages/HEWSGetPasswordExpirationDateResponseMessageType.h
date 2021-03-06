// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"



/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSGetPasswordExpirationDateResponseMessageType : HEWSResponseMessageType {

@private
    NSDate *_passwordExpirationDate;

}


/**
 (public property)
 
 type : NSDate, wrapper for primitive date
*/
@property (nonatomic, retain) NSDate *passwordExpirationDate;


@end

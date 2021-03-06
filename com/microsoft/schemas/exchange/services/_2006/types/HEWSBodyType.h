// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSBodyType : NSObject <PicoBindable> {

@private
    NSString *_value;
    NSString *_bodyType;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *value;

/**
 (public property)
 
 type: string constant in HEWSBodyTypeType.h
*/
@property (nonatomic, retain) NSString *bodyType;


@end

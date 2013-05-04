// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"

// abstract class


/**
 
         Surfaces alternate representations of an item or folder id. No change key is included.
       
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSAlternateIdBaseType : NSObject <PicoBindable> {

@private
    NSString *_format;

}


/**
 (public property)
 
 type: string constant in HEWSIdFormatType.h
*/
@property (nonatomic, retain) NSString *format;


@end

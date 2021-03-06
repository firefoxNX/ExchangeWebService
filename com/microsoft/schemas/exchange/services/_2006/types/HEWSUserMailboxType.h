// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
         User Mailbox.
       
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSUserMailboxType : NSObject <PicoBindable> {

@private
    NSString *_id;
    NSNumber *_isArchive;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *id;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *isArchive;


@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "HEWSResponseMessageType.h"


@class HEWSArrayOfFoldersType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSFolderInfoResponseMessageType : HEWSResponseMessageType {

@private
    HEWSArrayOfFoldersType *_folders;

}


/**
 (public property)
 
 type : class HEWSArrayOfFoldersType
*/
@property (nonatomic, retain) HEWSArrayOfFoldersType *folders;


@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class HEWSUserConfigurationDictionaryType;
@class HEWSItemIdType;
@class HEWSUserConfigurationNameType;

/**
 (public class)
 
 @ingroup ExchangeServicePortType
*/
@interface HEWSUserConfigurationType : NSObject <PicoBindable> {

@private
    HEWSUserConfigurationNameType *_userConfigurationName;
    HEWSItemIdType *_itemId;
    HEWSUserConfigurationDictionaryType *_dictionary;
    NSData *_xmlData;
    NSData *_binaryData;

}


/**
 (public property)
 
 type : class HEWSUserConfigurationNameType
*/
@property (nonatomic, retain) HEWSUserConfigurationNameType *userConfigurationName;

/**
 (public property)
 
 type : class HEWSItemIdType
*/
@property (nonatomic, retain) HEWSItemIdType *itemId;

/**
 (public property)
 
 type : class HEWSUserConfigurationDictionaryType
*/
@property (nonatomic, retain) HEWSUserConfigurationDictionaryType *dictionary;

/**
 (public property)
 
 type : NSData, wrapper for primitive data
*/
@property (nonatomic, retain) NSData *xmlData;

/**
 (public property)
 
 type : NSData, wrapper for primitive data
*/
@property (nonatomic, retain) NSData *binaryData;


@end

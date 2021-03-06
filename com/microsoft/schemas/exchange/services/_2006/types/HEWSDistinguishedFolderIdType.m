// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSDistinguishedFolderIdType.h"
#import "HEWSEmailAddressType.h"

@implementation HEWSDistinguishedFolderIdType

@synthesize mailbox = _mailbox;
@synthesize id = _id;
@synthesize changeKey = _changeKey;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Mailbox" propertyName:@"mailbox" type:PICO_TYPE_OBJECT clazz:[HEWSEmailAddressType class]];
    [map setObject:ps forKey:@"mailbox"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Id" propertyName:@"id" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"id"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"ChangeKey" propertyName:@"changeKey" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"changeKey"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.mailbox = nil;
    self.id = nil;
    self.changeKey = nil;
    [super dealloc];
}

@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSBaseDelegateType.h"
#import "HEWSEmailAddressType.h"

@implementation HEWSBaseDelegateType

@synthesize mailbox = _mailbox;

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
    
    return map;
}



-(void)dealloc {
    self.mailbox = nil;
    [super dealloc];
}

@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSEmailAddressDictionaryEntryType.h"

@implementation HEWSEmailAddressDictionaryEntryType

@synthesize value = _value;
@synthesize key = _key;
@synthesize name = _name;
@synthesize routingType = _routingType;
@synthesize mailboxType = _mailboxType;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_VALUE xmlName:nil propertyName:@"value" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"value"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Key" propertyName:@"key" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"key"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"Name" propertyName:@"name" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"name"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"RoutingType" propertyName:@"routingType" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"routingType"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"MailboxType" propertyName:@"mailboxType" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"mailboxType"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.value = nil;
    self.key = nil;
    self.name = nil;
    self.routingType = nil;
    self.mailboxType = nil;
    [super dealloc];
}

@end

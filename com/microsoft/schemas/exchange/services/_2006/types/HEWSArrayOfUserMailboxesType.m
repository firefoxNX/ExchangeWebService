// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfUserMailboxesType.h"
#import "HEWSUserMailboxType.h"

@implementation HEWSArrayOfUserMailboxesType

@synthesize userMailbox = _userMailbox;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"UserMailbox" propertyName:@"userMailbox" type:PICO_TYPE_OBJECT clazz:[HEWSUserMailboxType class]];
    [map setObject:ps forKey:@"userMailbox"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.userMailbox = nil;
    [super dealloc];
}

@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSArrayOfMailboxData.h"
#import "HEWSMailboxData.h"

@implementation HEWSArrayOfMailboxData

@synthesize mailboxData = _mailboxData;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"MailboxData" propertyName:@"mailboxData" type:PICO_TYPE_OBJECT clazz:[HEWSMailboxData class]];
    [map setObject:ps forKey:@"mailboxData"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.mailboxData = nil;
    [super dealloc];
}

@end

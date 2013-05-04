// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSFindConversationResponseMessageType.h"
#import "HEWSArrayOfConversationsType.h"

@implementation HEWSFindConversationResponseMessageType

@synthesize conversations = _conversations;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"FindConversationResponse" nsUri:@"http://schemas.microsoft.com/exchange/services/2006/messages"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Conversations" propertyName:@"conversations" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfConversationsType class]];
    [map setObject:ps forKey:@"conversations"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.conversations = nil;
    [super dealloc];
}

@end

// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSMailTipsResponseMessageType.h"
#import "HEWSMailTips.h"

@implementation HEWSMailTipsResponseMessageType

@synthesize mailTips = _mailTips;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MailTips" propertyName:@"mailTips" type:PICO_TYPE_OBJECT clazz:[HEWSMailTips class]];
    [map setObject:ps forKey:@"mailTips"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.mailTips = nil;
    [super dealloc];
}

@end

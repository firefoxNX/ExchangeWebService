// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfNotificationsType.h"
#import "HEWSNotificationType.h"

@implementation HEWSNonEmptyArrayOfNotificationsType

@synthesize notification = _notification;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Notification" propertyName:@"notification" type:PICO_TYPE_OBJECT clazz:[HEWSNotificationType class]];
    [map setObject:ps forKey:@"notification"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.notification = nil;
    [super dealloc];
}

@end

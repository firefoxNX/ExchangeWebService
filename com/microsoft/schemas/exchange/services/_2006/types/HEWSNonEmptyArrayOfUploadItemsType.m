// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSNonEmptyArrayOfUploadItemsType.h"
#import "HEWSUploadItemType.h"

@implementation HEWSNonEmptyArrayOfUploadItemsType

@synthesize item = _item;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Item" propertyName:@"item" type:PICO_TYPE_OBJECT clazz:[HEWSUploadItemType class]];
    [map setObject:ps forKey:@"item"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.item = nil;
    [super dealloc];
}

@end

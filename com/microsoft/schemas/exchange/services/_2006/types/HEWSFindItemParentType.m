// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "HEWSFindItemParentType.h"
#import "HEWSArrayOfGroupedItemsType.h"
#import "HEWSArrayOfRealItemsType.h"

@implementation HEWSFindItemParentType

@synthesize items = _items;
@synthesize groups = _groups;
@synthesize indexedPagingOffset = _indexedPagingOffset;
@synthesize numeratorOffset = _numeratorOffset;
@synthesize absoluteDenominator = _absoluteDenominator;
@synthesize includesLastItemInRange = _includesLastItemInRange;
@synthesize totalItemsInView = _totalItemsInView;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Items" propertyName:@"items" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfRealItemsType class]];
    [map setObject:ps forKey:@"items"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Groups" propertyName:@"groups" type:PICO_TYPE_OBJECT clazz:[HEWSArrayOfGroupedItemsType class]];
    [map setObject:ps forKey:@"groups"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"IndexedPagingOffset" propertyName:@"indexedPagingOffset" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"indexedPagingOffset"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"NumeratorOffset" propertyName:@"numeratorOffset" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"numeratorOffset"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"AbsoluteDenominator" propertyName:@"absoluteDenominator" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"absoluteDenominator"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"IncludesLastItemInRange" propertyName:@"includesLastItemInRange" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"includesLastItemInRange"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"TotalItemsInView" propertyName:@"totalItemsInView" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"totalItemsInView"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.items = nil;
    self.groups = nil;
    self.indexedPagingOffset = nil;
    self.numeratorOffset = nil;
    self.absoluteDenominator = nil;
    self.includesLastItemInRange = nil;
    self.totalItemsInView = nil;
    [super dealloc];
}

@end

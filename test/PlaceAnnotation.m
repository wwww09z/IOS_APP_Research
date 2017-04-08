/*
 Copyright (C) 2015 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information
 
 Abstract:
 Custom pin annotation for display found places.
 */

#import "PlaceAnnotation.h"

@implementation PlaceAnnotation

@synthesize coordinate;

- (id)initWithLocation:(CLLocationCoordinate2D)coord {
    
    self = [super init];
    
    if (self) {
        coordinate = coord;
    }
    return self;
}

@end

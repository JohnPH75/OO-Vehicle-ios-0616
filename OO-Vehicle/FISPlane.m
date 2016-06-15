//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by John Hussain on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init
{
    self = [super initWithWeight:255000.0 topSpeed:614.0];
    
    if (self) {
    
        _currentAltitude = 0.0;
        
        _topAltitude = 30000.0;
        
    }
    
    return self;
}

-(void)increaseAltitude
{
    
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude
{
    
    self.currentAltitude = 0.0;
}

@end

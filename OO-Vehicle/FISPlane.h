//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by John Hussain on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat currentAltitude;
@property (nonatomic) CGFloat topAltitude;

-(void)increaseAltitude;

-(void)decreaseAltitude;

@end

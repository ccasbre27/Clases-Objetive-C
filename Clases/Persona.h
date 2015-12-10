//
//  Persona.h
//  Clases
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Persona : NSObject

- (void) caminar;

-(void) correr:(int) actual total:(int) total;

+(void) edad:(int) anios;

@end

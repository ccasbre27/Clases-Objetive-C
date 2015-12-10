//
//  Persona.m
//  Clases
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import "Persona.h"

@implementation Persona

- (void) caminar;
{
    NSLog(@"\nEstoy caminando");
}

-(void) correr:(int) actual total:(int) total
{
    NSLog(@"\nLlevo corriendo %i metros y me faltan %i metros, el total es %i",actual,total - actual,total);
}

+(void) edad:(int) anios
{
    NSLog(@"\nTengo %i años",anios);
}


@end

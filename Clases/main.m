//
//  main.m
//  Clases
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Persona.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Persona *carlos = [[Persona alloc] init];
        
        // se envia un mensaje a caminar
        [carlos caminar];
        
        // se envia un mensaje con un parametro
        [carlos correr:5 total:10];
        
        // se llama el metodo static
        [Persona edad:90];
    
    }
    return 0;
}

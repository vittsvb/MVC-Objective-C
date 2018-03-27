//
//  Pessoa.h
//  Exemplo_ObjC
//
//  Created by Usuário Convidado on 26/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (nonatomic, retain) NSString* nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;

-(void) calculaIMC;
-(float) calcularIMC2;

@end

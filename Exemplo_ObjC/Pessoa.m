//
//  Pessoa.m
//  Exemplo_ObjC
//
//  Created by Usuário Convidado on 26/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

-(float) calcularIMC2{
    return self.peso/ (self.altura*self.altura);
}

-(void) calculaIMC{
    self.imc = self.peso / (self.altura*self.altura);
}

@end

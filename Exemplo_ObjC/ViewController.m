//
//  ViewController.m
//  Exemplo_ObjC
//
//  Created by Usuário Convidado on 26/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import "ViewController.h"
#import "Pessoa.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)calcular:(id)sender {
    Pessoa *p = [[Pessoa alloc]init];
    
    p.peso = self.txtPeso.text.floatValue;
    p.altura = self.txtAltura.text.floatValue;
    p.nome = self.txtNome.text;
    
    [p calculaIMC];
    self.txtIMC.text =  [NSString stringWithFormat:@"%f", p.imc];
    
}

@end

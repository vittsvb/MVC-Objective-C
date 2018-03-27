//
//  ViewController.h
//  Exemplo_ObjC
//
//  Created by Usuário Convidado on 26/03/2018.
//  Copyright © 2018 vvilas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtNome;
@property (weak, nonatomic) IBOutlet UITextField *txtPeso;

@property (weak, nonatomic) IBOutlet UITextField *txtAltura;

@property (weak, nonatomic) IBOutlet UITextField *txtIMC;

- (IBAction)calcular:(id)sender;

@end


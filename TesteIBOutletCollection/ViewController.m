//
//  ViewController.m
//  TesteIBOutletCollection
//
//  Created by Afonso Junior on 26/03/13.
//  Copyright (c) 2013 iLearn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize views;
@synthesize ViewVerde;


// Este método é chamado apenas uma vez. A única exceção é quando há um MemoryWarning.
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tocouBotao:(id)sender {
	
	UIColor *corVermelha = [UIColor redColor];
	
	[views makeObjectsPerformSelector:@selector(setBackgroundColor:) withObject:corVermelha];
	[self cadastraUsuarioComLogin:@"user1" eSenha:@"1234"];
}



- (void)cadastraUsuarioComLogin:(NSString *)login
eSenha:(NSString *)senha
{
	NSLog(@"\nLogin: '%@';\n Senha: '%@'", login, senha);
	NSLog(@"Adicionei um breakpoint aqui");
	NSLog(@"\nLogin: '%@';\n Senha: '%@'", login, senha);
}


- (void)viewDidUnload {
    [self setViewVerde:nil];
    [super viewDidUnload];
}
@end














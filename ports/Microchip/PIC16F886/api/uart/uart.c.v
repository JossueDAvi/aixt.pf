// Project Name: Aixt project, https://gitlab.com/fermarsan/aixt-project.git
// File Name: uart.c.v
// Author: Luis Alfredo Pinto Medina and Fernando Martínez Santa
// Date: 2024
// License: MIT
//
// Description: Pin management functions
//              (PIC16F886 port)


module uart

#define uart__println(MSG)		uart__print(MSG);  uart__write('\n');  uart__write('\r')
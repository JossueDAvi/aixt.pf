#define turn_around	( reverse(motor_b, 75); sleep(3400); forward(motors_ab, 75) )

forward(motors_ab, 75)
sleep(1000)

turn_around
sleep(2000)

turn_around
sleep(1000)

turn_around
off(motors_ab)

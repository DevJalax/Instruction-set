# Load frequency
li $t0, 1017       # Frequency 101.7 MHz
sw $t0, 0($sp)

# Tune to station
li $v0, 50         # syscall to tune radio
syscall

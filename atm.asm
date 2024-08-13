# Enter PIN
li $v0, 60         # syscall to enter PIN
syscall

# Check balance
li $v0, 61         # syscall to check balance
syscall

# Dispense cash
li $v0, 62         # syscall to dispense cash
syscall

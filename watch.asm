# Get current time
li $v0, 30         # syscall for get time
syscall

# Store in registers
move $t0, $v0      # store time in $t0

# Display time
li $v0, 34         # syscall for display time
move $a0, $t0
syscall

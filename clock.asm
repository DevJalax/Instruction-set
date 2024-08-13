# Get current UTC time
li $v0, 30         # syscall for get time
syscall

# Convert to timezone (e.g., UTC+5)
addi $t0, $v0, 5   # Add 5 hours

# Display time
li $v0, 34         # syscall for display time
move $a0, $t0
syscall

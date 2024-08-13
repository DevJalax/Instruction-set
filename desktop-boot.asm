# Initialize CPU
li $t0, 0xFF       # Reset interrupt flag
sw $t0, 0($sp)

# Load OS
la $a0, OS_boot    # Load OS boot address
jal $a0            # Jump to boot code

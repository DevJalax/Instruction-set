# Initialize graphics
li $t0, 1          # Set up graphics mode
syscall

# Load texture
la $a0, texture    # Load texture into memory
syscall

# Draw frame
li $v0, 2          # syscall for rendering
syscall

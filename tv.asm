# Set channel
li $t0, 5          # Load channel number
sw $t0, 0($sp)     # Save channel number

# Change channel
li $v0, 40         # syscall to change channel
syscall

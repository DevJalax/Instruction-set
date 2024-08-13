# Set washing cycle
li $t0, 1               # Load cycle type (e.g., 1 for normal)
sw $t0, 0($sp)          # Save cycle type

# Start cycle
li $v0, 80              # syscall to start washing cycle
syscall

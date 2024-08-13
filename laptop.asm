# Open file
li $v0, 5          # syscall for open file
la $a0, filename   # address of filename
li $a1, 0          # read-only mode
syscall

# Read file content
li $v0, 3          # syscall for read
move $a0, $v0      # file descriptor
la $a1, buffer     # buffer to store content
li $a2, 100        # number of bytes to read
syscall

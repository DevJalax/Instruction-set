# Load document
la $a0, document_buffer  # Address of the document
li $v0, 70               # syscall to load document
syscall

# Print document
li $v0, 71               # syscall to print
syscall

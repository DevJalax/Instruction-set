# Initialize camera
li $v0, 10         # syscall to initialize camera
syscall

# Capture image
li $v0, 11         # syscall to capture image
syscall

# Store image
la $a0, image_buffer  # address of the buffer
li $v0, 12            # syscall to save image
syscall

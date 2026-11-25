all: 
	gcc process_creation.c -o process_creation	
	gcc file1.c file2.c -o output_program	 
	gcc simple_program.c -o simple_program 
clean:	
	rm -f process_creation	output_program	simple_program
	

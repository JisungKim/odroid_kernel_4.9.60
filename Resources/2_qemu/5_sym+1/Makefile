test: test.o
	arm-none-eabi-ld $< -o $@

test.o: test.S
	arm-none-eabi-as $< -g -o $@

clean:
	rm test.o test

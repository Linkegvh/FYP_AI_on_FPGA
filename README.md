# ECG CNN (3 layer) implementation on FPGA for NUS FYP (EG4301 DCP Dissertation)

## Done by Ding Lingke (FPGA implementation) & Jonathan Chua (Algorithm Design)

Folder "Final Complete NN Implementation" contains the vivado file related to our final implementation of the 3 layer CNN on FPGA (CMOD A7-35t). 

For those interested but doesn't want to look into to the vivado files, you can checkout the folder "Final_Verilog_Code" to see all of the verilog code without opening up vivado. 

You can use the input from the folder "Testing" to test out our implementation and the class of the output is labeled in the file name of each input file. (You should use some softwares like realterm to transmit such data and receive the output as the interface is through UART with baud rate 9600)

To understand my implementation, you are welcome to check out the pdf "Overall Pipeline Diagram" in which it contains the pipeline architecture of the compute unit. 

This ECG CNN implementation on FPGA is part of our greater effort in enabling edge computing for body area network applications and acounts for roughly 20% of our overall FYP effort. 
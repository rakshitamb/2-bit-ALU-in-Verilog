2-bit ALU in Verilog

A 2-bit Arithmetic Logic Unit (ALU) designed using Verilog HDL to perform basic arithmetic and logical operations. This project demonstrates fundamental digital design concepts and the working of an ALU using hardware description languages.

The ALU takes two 2-bit inputs and performs operations based on a control signal (`sel`). The functionality is verified through simulation using ModelSim.

---

 Objective

The objective of this project is to design and simulate a 2-bit ALU capable of performing basic arithmetic and logical operations. This helps in understanding:

* Digital logic design using Verilog
* Operation of an Arithmetic Logic Unit
* Simulation and verification using ModelSim

---

 Features

* Performs **basic arithmetic operations**

  * Addition
  * Subtraction
    
* Performs **logical operations**
  * AND
  * OR
  * XOR

---

## ALU Operations

| sel | Operation   | Description            |
| --- | ----------- | ---------------------- |
| 000 | Addition    | Adds A and B           |
| 001 | Subtraction | Subtracts B from A     |
| 010 | AND         | Bitwise AND of A and B |
| 011 | OR          | Bitwise OR of A and B  |
| 100 | XOR         | Bitwise XOR of A and B |

---

## Inputs and Outputs

### Inputs

* **A** : 2-bit input operand
* **B** : 2-bit input operand
* **sel** : 3-bit control signal used to select the ALU operation

### Output

* **Y** : 2-bit result of the selected operation

---

## Tools Used

* **Verilog HDL** – For designing the ALU
* **ModelSim** – For simulation and waveform analysis

---

## Simulation

The ALU design is tested using a **Verilog testbench**. Different input combinations of `A`, `B`, and `sel` are applied to verify the functionality of all operations.

Simulation results are observed using **ModelSim waveform viewer**.

---

## Project Structure

```
2-bit-ALU-in-Verilog
│
├── alu2bit.v            # Verilog module for ALU
├── tb_alu2bit.v       # Testbench file
├── waveform.png     # Simulation waveform output
└── README.md        # Project documentation
```

---

## Applications

Although this project implements a **simple 2-bit ALU**, the same concept is used in larger processors where ALUs perform operations such as:

* Arithmetic calculations
* Logical decision making
* Data manipulation inside CPUs and microcontrollers



## Author

**Rakshita**


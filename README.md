# Two-Stage Pipelined CPU Using Microprogramme Based on FPGA

## Project Introduction  

This project, based on the requirements of a computer organization and architecture course at SEU, designs and implements a two-stage pipelined CPU using FPGA. Building upon a classic CPU architecture, it significantly improves runtime efficiency through optimized instruction execution flow and pipelining technology. Its effectiveness is validated via program verification and performance evaluation.  

## Key Highlights  
1. **Core Architecture**  
   - **Two-Stage Pipeline Design**: Divides instruction execution into Fetch/Decode (F-stage) and Execute (E-stage), reducing instruction cycles and boosting throughput through parallel operations.  
   - **Microprogrammed Control Unit**: Implements control signals via microprogram tables, enabling flexible instruction set expansion.  
   - **Single-Address Instruction Set**: Uses direct addressing with a 16-bit instruction set, covering arithmetic operations (ADD, SUB, MUL), logic operations (AND, OR, NOT), bit shifts (SHIFTR, SHIFTL), and control instructions (JMP, JMPGEZ, HALT).  

2. **Key Technologies**  
   - **Latency Optimization**: Addresses memory access delays via clock frequency multiplication (100MHz main clock, 400MHz RAM clock), minimizing redundant micro-operation cycles.  
   - **Modular Design**: Core modules (ALU, registers, memory) are implemented in Verilog HDL, with IP core integration (e.g., Memory IP) simplifying development.  

3. **Performance Gains**  
   - **Validation Program**: Correctly computes the complex expression `((2+4+6+…+20)×(-12) SHL 1) AND (1+2+…+40)` while demonstrating significant speed improvements.  
   - **Classic CPU vs. Pipelined CPU**: The classic CPU requires 51.465μs (5145 cycles), while the pipelined version completes in 26.005μs (2544 cycles), achieving over 100% performance improvement.  

4. **Open Source & Extensibility**  
   - **Fully Open-Source Code**: Complete Verilog code, COE files, and project configurations are available on [GitHub](https://github.com/AlbertCouchy0/Two-Stages_CPU_Design_Based_on_FPGA).  
   - **Customization Support**: Extendable for new instructions (e.g., custom OPCODE 00001001) or pipeline optimizations (e.g., 4/5-stage pipelines).  

## Running Steps 
1. After downloading the program, unzip it to the same directory. Open the **CPU_design** folder and run the **CPU.xpr** project file using **Vivado 2023.2** or later.
   
2. Simulate the project in Vivado, then generate the bitstream and program it onto an FPGA development board. This project uses the **Nexys 4 DDR** board provided by the university.
   
3. To modify ROM data, open **micro_compile.mlx**, make changes, and click **Run** to generate the COE file. For RAM data modification, follow the same steps using **compile.mlx**. 




## Future Improvements  
- **Feature Enhancements**: Support high 16-bit multiplication results, fix Reset logic, and resolve existing minor bugs.  
- **Advanced Pipelines**: Explore 4/5-stage pipelines to address data hazards and instruction dependencies.  
- **Theoretical Integration**: Strengthen theoretical foundations by referencing classical textbooks (e.g., *Computer Principles and Design with Verilog HDL*).  

Through this project, the team mastered CPU core module design, pipeline optimization, and FPGA development workflows. The results have passed validation tests, and the code is open-source. Contributions and feedback are welcome! 🚀

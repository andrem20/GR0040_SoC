# GR0040 RISC Processor Refactoring

A refactored and enhanced implementation of the GR0040 16-bit RISC processor, originally designed by Jan Gray. This project restructures the original design with improved modularity, enhanced peripherals, and robust interrupt handling while maintaining full functional equivalence.

## Project Overview

The GR0040 is a 16-bit non-pipelined RISC processor optimized for FPGA implementation. This refactored version improves upon the original design with:

- **Clean architectural separation** between datapath and control unit
- **Enhanced interrupt controller** with priority-based handling
- **Memory safety** through separated ROM and RAM architecture
- **Expanded peripherals**: Timer, UART, I²C, and Parallel I/O
- **Modern HDL practices** with standardized naming and modular design

**Target Platform**: Xilinx Zybo Z7-10 FPGA  
**Development Tools**: Vivado Design Suite  
**Language**: Verilog HDL

## Architecture

### Processor Core
- **16-bit data path** with Harvard architecture
- **16 general-purpose registers** (16-bit each)
- **1KB on-chip memory**: Separate ROM (instructions) and RAM (data)
- **Five instruction formats**: rr, ri, rri, i12, br
- **22 base operations** plus 16 branch variants

### Instruction Set Enhancements
- **Shift operations**: SLL, SRL, SLA, SRA
- **RETI instruction**: Dedicated return-from-interrupt
- **Interrupt support**: Hardware-managed context switching

### Memory Organization
```
0x0000 - 0x03FF : On-chip ROM (1KB) - Program memory
0x0000 - 0x03FF : On-chip RAM (1KB) - Data memory
0x1000 - 0x13FF : Peripheral address space
```

### Interrupt Vector Table
| Address | Interrupt Source |
|---------|-----------------|
| 0x0002  | Reset Vector    |
| 0x0004  | Timer           |
| 0x0014  | External 0      |
| 0x0024  | External 1      |
| 0x0034  | UART RX         |
| 0x0044  | UART TX         |

## 🔧 Peripherals

### Timer/Counter (0x1000-0x10FF)
- Configurable 16-bit timer
- Timer and counter modes
- Programmable auto-reload
- Interrupt generation on overflow

### UART (0x1200-0x12FF)
- Full-duplex asynchronous serial communication
- Programmable baud rate (default: 115200 bps)
- 8-bit data, 1 start bit, 1 stop bit
- TX/RX interrupt support

### I²C Master (0x1300-0x13FF)
- Multi-speed I²C controller
- Standard, Fast, Fast-Plus modes
- 7-bit addressing
- Master-only implementation

### Parallel I/O (0x1100-0x11FF)
- 8-bit bidirectional port
- Memory-mapped interface
- External interrupt support

## Project Structure

```
.
├── SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.srcs/sources_1/new/
│   ├── ControlUnit.v                 # Instruction decoder and control signal generator
│   ├── Datapath.v                    # Execution engine and functional units
│   ├── ALU.v                         # Arithmetic Logic Unit
│   ├── regfile16x16.v                # 16×16-bit register file
│   ├── timer.v                       # Timer/Counter peripheral
│   ├── uart.v                        # UART peripheral
│   ├── i2c.v                         # I²C master peripheral
│   ├── pario.v                       # Parallel I/O peripheral
│   └── SoC.v                         # Top-level system integration
├── assembler/
│   └── assembler.c                   # Assembly-to-machine-code converter
├── SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.srcs/sim_1/new
│   └── tb_soc.v                      # Complete system testbench
├── SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.srcs/constrs_1/new
│   └── Pin_configuration.xdc         # Pin assignments
├── SOC_GR0040_REFACTOR/
│   ├── timing_report.txt             # Vivado Timing Report
│   ├── utilization_report.txt        # Vivado Utilization Report
│   ├── SimulationConfiguration.wcfg  # Configuration with relevant signals
│   └── SOC_GR0040_REFACTOR.xpr       # Vivado Project File
└── documentation/
    └── G4_Processor.pdf              # Complete project report
    └── G4_Processor.ppt.pdf          # Project Presentation
```

## 🚀 Getting Started

### Prerequisites
- Xilinx Vivado Design Suite (2020.1 or later)
- Zybo Z7-10 development board
- Serial terminal (e.g., screen, minicom)
- FTDI USB-UART adapter (for UART testing)

### Build and Program

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/gr0040-refactored.git
   cd gr0040-refactored
   ```

2. **Open in Vivado**
   ```bash
   vivado gr0040_soc.xpr
   ```

3. **Compile assembly code**
   ```bash
   cd assembler
   make
   ./assembler program.asm
   ```

4. **Run simulation**
   - Behavioral: RTL simulation for functional verification
   - Post-synthesis: Gate-level with logic delays
   - Post-implementation: Full timing-accurate simulation

5. **Generate bitstream and program FPGA**
   ```tcl
   # In Vivado TCL console
   launch_runs impl_1 -to_step write_bitstream
   open_hw_manager
   program_device
   ```

### Hardware Connections

**External Interrupts:**
- Button1 (Y13): External interrupt 0 - Start timer
- Button2 (K19): External interrupt 1 - Stop timer

**LED Indicators:**
- LED0 (M14): Timer blink output (2-second period)
- LED1 (M15): UART transmission complete indicator

**UART:**
- Connect FTDI adapter to FPGA UART pins
- Terminal: `sudo screen /dev/ttyUSB0 115200`

**I²C:**
- Connect SDA/SCL to peripheral I²C device

## Validation

### Simulation Results
- **Behavioral**: All functional tests passing
- **Post-synthesis**: ~18ns propagation delay, all tests passing
- **Post-implementation**: ~7ns final delay, timing met with 6.412ns slack

### Timing Performance
- **Target frequency**: 50 MHz (20ns period)
- **Worst Negative Slack (WNS)**: 6.412 ns
- **Setup violations**: 0
- **Hold violations**: 0
- **All timing constraints met** ✓

### Resource Utilization
Designed to fit comfortably on Zybo Z7-10 with headroom for future expansion.

## Testing

The included test program validates:
- ✅ Timer start/stop via external interrupts
- ✅ UART echo functionality with RX/TX interrupts
- ✅ I²C display initialization
- ✅ Interrupt priority encoding
- ✅ Context switching and RETI instruction
- ✅ Concurrent peripheral operation

## Key Improvements

### Architectural
- **Separated ROM and RAM**: Enhanced security and organization
- **Harvard architecture**: Simultaneous instruction fetch and data access
- **Modular design**: Clear separation of concerns

### Code Quality
- **Standardized naming**: Consistent signal conventions
- **Latch avoidance**: Complete combinational logic specification
- **No internal tri-state**: Modern HDL best practices
- **Comprehensive documentation**: Inline comments and design rationale

### Interrupt System
- **Priority-based encoding**: Deterministic interrupt handling
- **Hardware context switching**: Zero-overhead interrupt entry
- **Queue management**: Pending interrupt support
- **Atomic operation protection**: Interlocked instruction sequences

## Team

**University of Minho - School of Engineering**  
Master's in Industrial Electronics and Computers

- André Martins (PG60192)
- Mariana Martins (PG60211) - (https://github.com/Mariana2724)

**Supervisor**: Professor Adriano Tavares

**Project Date**: January 2026

## License

This project builds upon the original GR0040 design by Jan Gray (Gray Research LLC). Please refer to original licensing terms for the base architecture.

## Acknowledgments

- Jan Gray for the original GR0040 processor design
- Professor Adriano Tavares for project supervision

## Further Reading

For complete architectural details, design decisions, implementation specifics, and validation results, please refer to the comprehensive project report in `documentation/G4_Processor.pdf`.

---

**Note**: This is an educational project demonstrating processor design, HDL coding practices, and FPGA implementation techniques.

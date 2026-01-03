# RTL to GDSII Implementation of a 16-bit Up/Down Counter using OpenLane (Sky130)
---

---

# Introduction
This repository presents a complete RTL-to-GDSII implementation of a simple 16-bit up/down counter using the OpenLane open-source ASIC flow and the Sky130 PDK.
The design is developed in Verilog and taken through the full digital implementation flow using open-source EDA tools such as Yosys, OpenROAD, Magic, and KLayout.
It captures the practical execution of industry-style ASIC steps including synthesis, floorplanning, placement, clock tree synthesis, routing, layout verification, 
and final GDSII generation using a fully open-source toolchain.  

--- 
# OpenLane
OpenLane is an open-source, fully automated RTL-to-GDSII digital ASIC flow built around a collection of industry-relevant EDA tools. It integrates tools such as Yosys for logic synthesis, OpenROAD for floorplanning, placement, clock tree synthesis, and routing, and Magic and KLayout for layout visualization and physical verification.

OpenLane enables the complete implementation of standard-cell based digital designs using open-source PDKs such as Sky130, providing a practical and accessible platform for understanding real-world ASIC design flows.

---
# OpenLane Execution

The following screenshots capture the OpenLane flow as it runs
in interactive mode. They show the sequence of commands being
executed during the setup and initialization of the design
workspace before proceeding to step-by-step implementation.  

![ex1](Images/run1.png) 
![ex2](Images/run2.png) 
![ex3](Images/run3.png) 
![ex4](Images/run4.png) 
![ex5](Images/run5.png) 
![ex6](Images/run6.png)  

--- 
# RTL to GDS Flow

This section presents the step-by-step implementation of the 16-bit up/down counter using the OpenLane open-source flow.
It covers environment setup, RTL-to-GDS execution, post-layout verification and final report generation.  

---
## 1. Design Specifications

This is a **16-bit synchronous up/down counter** with enable and reset signals.  
The counter increments or decrements on each rising edge of `clk` based on the `ctrl` input when `en` is high.

| Signal | Direction | Description |
|--------|----------|-------------|
| `clk`  | input    | System clock signal |
| `rst`  | input    | Active-high synchronous reset, clears counter to 0 |
| `en`   | input    | Enable signal; counting occurs only when high |
| `ctrl` | input    | Control signal; `0` → count up, `1` → count down |
| `count`| output   | 16-bit counter output |

 - The output Waveform obtained after simulating the [Counter.v](Verilog%20Files/counter_up_dwn.v) with a testbench [Counter_tb.v](Verilog%20Files/counter_up_dwn_tb.v) confirms correct operation of design. 

![sim](Images/gtkwave_output.png)  


 - Generic Schematic of the design obtained through Yosys before mapping with SKY130 is as follows:
![gen_sch](Images/generic_sch.png)  

---
## 2. Environment setup & Design preparation step  

This step prepares the OpenLane environment and design workspace,
ensuring that all necessary packages are loaded and the design
is ready for the RTL-to-GDS implementation flow.

| Command | Description |
|---------|-------------|
| `make mount` | Mounts the OpenLane environment, setting up necessary paths and dependencies. |
| `./flow.tcl -interactive` | Launches OpenLane in interactive mode for step-by-step execution of the design flow. |
| `package require openlane` | Loads the OpenLane package into the TCL environment, making flow commands available. |
| `prep -design counter_up_dwn` | Prepares the design workspace by loading the configuration and initializing the 16-bit up/down counter design. |  

---
## 3. Physical Design  
This section presents the **step by step implementation of the 16-bit up/down counter**, covering all key commands from Synthesis to Routing.

---
### 3.1 Synthesis

In this step, the RTL code is translated into a **gate-level netlist** using the standard cells from the Sky130 PDK.  
The synthesis process optimizes the design for **area, timing, and power**, preparing it for the subsequent physical design steps.

| Command | Description |
|---------|-------------|
| `run_synthesis` | Performs RTL synthesis using OpenLane’s integrated Yosys tool. It maps the Verilog design to Sky130 standard cells, generates the gate-level netlist, and produces reports for timing and area analysis. |  

 - The Gate Level Schematic of the design obtained through Yosys after synthesis with SKY130 is as follows:
![gen_sch](Images/sky130_synth_sch.png)

---
### 3.2 Floorplanning

Floorplanning defines the **physical layout of the design** on the chip.  
It sets the **core area**, **I/O placement**, and guides the placement and routing tools to optimize area and timing.  
This step is critical for achieving a balanced design with good utilization and minimal congestion.

| Command | Description |
|---------|-------------|
| `run_floorplan` | Performs floorplanning using OpenLane. It allocates core and pad areas, positions I/Os, and generates initial placement guidelines for standard cells. |


The images below, captured from **Magic**, show the layout after floorplanning:

![Floorplan View 1](Images/floorplan_fp.png)  
![Floorplan View 2](Images/floorplan.png)

---  
### 3.4 Placement

Placement determines the **exact positions of all standard cells** within the core area defined during floorplanning.  
A good placement ensures **minimal wire length, reduced congestion, and better timing**, which is essential for an efficient and manufacturable design.

| Command | Description |
|---------|-------------|
| `run_placement` | Performs standard cell placement using OpenLane. It positions all gates in the design according to the floorplan, optimizes cell locations to reduce timing violations, and prepares the design for clock tree synthesis and routing. |

The images below, captured from **Magic**, show the placement of standard cells within the core area:

![Placement View 1](Images/placement_plc.png)  
![Placement View 2](Images/placement.png)  

---
### 3.5 Clock Tree Synthesis 

Clock Tree Synthesis (CTS) ensures that the **clock signal reaches all sequential elements** (flip-flops) with minimal **skew and latency**.  
A balanced clock tree is critical for correct timing and synchronization across the entire chip.

| Command | Description |
|---------|-------------|
| `run_cts` | Builds and balances the clock distribution network using OpenLane. It inserts buffers and routes clock nets to minimize skew, ensuring all flip-flops receive the clock signal reliably. |


The images below, captured from **Magic**, includes the clock tree:

![CTS View 1](screenshots/cts_cts.png)  
![CTS View 2](screenshots/cts.png)

---
### 3.6 Timing Optimization

After placement and clock tree synthesis, the design may have **timing violations** (setup or hold).  
Timing optimization adjusts the design to **meet timing constraints**, ensuring reliable operation at the target clock frequency.

| Command | Description |
|---------|-------------|
| `run_resizer_timing` | Automatically upsizes or downsizes gates, adjusts buffers, and makes timing-driven modifications to fix setup and hold violations. This step ensures the design meets timing requirements before routing. |  

---
### 3.7 Routing 

Routing connects all standard cells and macros according to the netlist and placement, creating **physical connections (metal layers) between gates**.  
A well-optimized routing ensures **minimal congestion, correct signal connectivity, and meets timing requirements**.

| Command | Description |
|---------|-------------|
| `run_routing` | Performs global and detailed routing using OpenLane. It generates metal interconnects between all placed cells, resolves congestion, and ensures signal integrity for the design. |

The images below, captured from **Magic**, show the routed design:

![Routing View 1](screenshots/routing_rt.png)  
![Routing View 2](screenshots/routing.png) 

---
## 4. Layout Generation and Visualization

After physical design, the layout needs to be **visualized and verified** to ensure correctness before post-layout verification.  
OpenLane integrates tools like **Magic** and **KLayout** to view the design at the GDSII level and compare layouts.

| Command | Description |
|---------|-------------|
| `run_magic` | Opens the design in **Magic**, allowing visualization of the layout at the transistor/cell level, checking routing, placement, and layers. |
| `run_klayout` | Opens the design in **KLayout**, another layout viewer, for a detailed view of the GDS layout. |
| `run_klayout_gds_xor` | Performs a **GDS XOR comparison** between the layout generated by OpenLane and a reference GDS, highlighting differences for verification. |

**Visualization:**

![Magic Layout View](screenshots/magic_layout.png)  
![KLayout GDS View](screenshots/klayout_gds.png)






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

![ex1](Images/rin1.png) 
![ex2](Images/rin2.png) 
![ex3](Images/rin3.png) 
![ex4](Images/rin4.png) 
![ex5](Images/rin5.png) 
![ex6](Images/rin6.png)

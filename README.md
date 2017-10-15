# Zybo Logic Analyzer

This is Joseph Prachar and Cole Havener's final project for Dr. Danowitz's RTOS
(CPE 439) class. Goals and general context for this project can be found in the
[ProjectProposal.pdf](ProjectProposal.pdf) file.

## Build/Infra

This project uses the free version of Vivado 2017.2 along with the SDK utility
for programming the Zybo Z7 (Zynq XC7Z010 PSOC).

### Clone Instructions
1. Download and install Vivado 2017.2
2. Clone this repo
```
git clone git@github.com:JosephPrachar/logic_analyzer.git
```
3. Open logic_analyzer.xpr project file in base directory with Vivado
4. Generate bitstream
5. File->Export->Export Hardware
6. Tick "Include Bitstream" box
7. File->Launch SDK (Vivado SDK extension of Eclipse should launch)
8. In SDK, File->New->Board Support Package and click "Finish"
9. When prompted with BSP Settings window keep defaults and click "OK"



//
// Copyright (c) 2014-2022 by 1801BM1@gmail.com
//
// Project configuration parameters
//______________________________________________________________________________
//
`timescale 1ns / 100ps
//
// CPU selector - only one of available CPU type must be defined
//
`ifndef CONFIG_WBC_CPU
  `define CONFIG_CPU_AM4        1
`endif

//`define CONFIG_CPU_VM1      1
//`define CONFIG_CPU_VM2      1
//`define CONFIG_CPU_VM3      1
//`define CONFIG_CPU_LSI      1
//`define CONFIG_CPU_AM4      1
//`define CONFIG_CPU_F11      1
//
`ifndef CONFIG_WBC_MEM
`define CONFIG_WBC_MEM wbc_mem
`endif
//
// PLL selector - only one of available PLL type must be defined
// The appropriate .sdc file must be copied to provide constraints
//
`ifndef CONFIG_WBC_PLL
`define  CONFIG_PLL_100       1
`endif

// `define  CONFIG_PLL_50     1
// `define  CONFIG_PLL_66     1
// `define  CONFIG_PLL_75     1
// `define  CONFIG_PLL_100    1
// `define  CONFIG_PLL_150    1
// `define  CONFIG_PLL_166    1
// `define  CONFIG_PLL_175    1
// `define  CONFIG_PLL_200    1
//______________________________________________________________________________
//
// Simulation stops (breakpoint) after this time elapsed
//
`ifndef CONFIG_SIM_TIME_LIMIT
  `define  CONFIG_SIM_TIME_LIMIT      5000000
`endif
//
// External clock frequency
//
`define  CONFIG_SIM_CLOCK_HPERIOD   5

//______________________________________________________________________________
//
// External oscillator clock, feeds the PLLs
//
`ifndef  CONFIG_OSC_CLOCK
`define  CONFIG_OSC_CLOCK     50000000
`endif
//
// Global system clock
//
`ifndef CONFIG_SYS_CLOCK
// ^^ we may have it defined per board/cpu in files like rtl/am4_defs.v
// so let's check and not try to redefine
`ifdef   CONFIG_PLL_50
`define  CONFIG_SYS_CLOCK     50000000
`endif

`ifdef   CONFIG_PLL_66
`define  CONFIG_SYS_CLOCK     66666666
`endif

`ifdef   CONFIG_PLL_75
`define  CONFIG_SYS_CLOCK     75000000
`endif

`ifdef   CONFIG_PLL_85
`define  CONFIG_SYS_CLOCK     85000000
`endif

`ifdef   CONFIG_PLL_100
`define  CONFIG_SYS_CLOCK     100000000
`endif

`ifdef   CONFIG_PLL_125
`define  CONFIG_SYS_CLOCK     125000000
`endif

`ifdef   CONFIG_PLL_133
`define  CONFIG_SYS_CLOCK     133333333
`endif

`ifdef   CONFIG_PLL_150
`define  CONFIG_SYS_CLOCK     150000000
`endif

`ifdef   CONFIG_PLL_166
`define  CONFIG_SYS_CLOCK     166666666
`endif

`ifdef   CONFIG_PLL_175
`define  CONFIG_SYS_CLOCK     175000000
`endif

`ifdef   CONFIG_PLL_200
`define  CONFIG_SYS_CLOCK     200000000
`endif

`endif // CONFIG_SYS_CLOCK

`define  CONFIG_SLOW_DIV  (`CONFIG_SYS_CLOCK / 5000000)

//______________________________________________________________________________
//
// CPU_TEST_FILE could be defined in files like rtl/vm3_defs.v related to
// part board/vendor directory like xen/sn9 (Sipeed Nano-9K):
`ifndef CPU_TEST_FILE
`ifdef CONFIG_CPU_VM1
`define CPU_TEST_FILE "../../tst/vm1.mif"
`define CPU_TEST_MEMF "../../tst/vm1.mem"
`define CPU_TEST_MEMN "vm1.mem"
`endif

`ifdef CONFIG_CPU_VM2
`define CPU_TEST_FILE "../../tst/vm2.mif"
`define CPU_TEST_MEMF "../../tst/vm2.mem"
`define CPU_TEST_MEMN "vm2.mem"
`endif

`ifdef CONFIG_CPU_VM3
`define CPU_TEST_FILE "../../tst/vm3.mif"
`define CPU_TEST_MEMF "../../tst/vm3.mem"
`define CPU_TEST_MEMN "vm3.mem"
`endif

`ifdef CONFIG_CPU_LSI
`define CPU_TEST_FILE "../../tst/lsi.mif"
`define CPU_TEST_MEMF "../../tst/lsi.mem"
`define CPU_TEST_MEMN "lsi.mem"
`endif

`ifdef CONFIG_CPU_AM4
`define CPU_TEST_FILE "../../tst/am4.mif"
`define CPU_TEST_MEMF "../../tst/am4.mem"
`define CPU_TEST_MEMN "am4.mem"
`endif

`ifdef CONFIG_CPU_F11
`define CPU_TEST_FILE "../../tst/f11.mif"
`define CPU_TEST_MEMF "../../tst/f11.mem"
`define CPU_TEST_MEMN "f11.mem"
`endif
`endif
//______________________________________________________________________________
//
// Reset button debounce interval (in ms))
//
`define CONFIG_RESET_BUTTON_DEBOUNCE_MS   5
//
// Internal reset pulse width (in system clocks)
//
`define CONFIG_RESET_PULSE_WIDTH_CLK      15
`ifndef CONFIG_DCLO_WIDTH_CLK
  `define CONFIG_DCLO_WIDTH_CLK             15
`endif
`define CONFIG_ACLO_DELAY_CLK             7

//______________________________________________________________________________
//
// Test software start address / configuration options (switches)
//
// vm1: read 177716 (depends on CPU number)
// vm2: unaddressed read:
//       [15:8] - start address
//       [7] - FIS exception control
// vm3: n/a
// am4: n/a
// lsi: n/a
// f11: fdin read (emulated as unaddressed one)
//       [15:9] - start address,
//       [8] - 173000 selector
//       [2] - ODT on halt
//
`define CONFIG_START_ADDR_OPTIONS        16'o000000
//
// M4, F11 and LSI-11 boot mode
//
// 00 - start reserved MicROM
// 01 - start from 173000
// 10 - break into ODT
// 11 - load vector 24
//
// vm3 boot mode
//
// 0x - start from 173000
// 1x - load vector 24
//
`define CONFIG_LSI_BOOT_MODE              2'b11
//
// Test UART baud rate
//
`define CONFIG_BAUD_RATE                  115200
//
// System timer tick in microseconds
//
`define CONFIG_TIMER_TICK                 20000

//______________________________________________________________________________
//
// CONFIG_VM1_CORE_REG_USES_RAM == 0 - VM1 core uses RAM block for register file
// CONFIG_VM1_CORE_REG_USES_RAM != 0 - VM1 core uses flip-flops for register file
// Default value (if undefined) - 1
//
`define CONFIG_VM1_CORE_REG_USES_RAM            1
//
// CONFIG_VM1_CORE_MULG_VERSION == 0 - VM1 core implements microprogram revision A
// CONFIG_VM1_CORE_MULG_VERSION != 0 - VM1 core implements microprogram revision G
// Default value (if undefined) - 0
//
`define CONFIG_VM1_CORE_MULG_VERSION            0

//______________________________________________________________________________
//
// CONFIG_VM2_CORE_FIX_PREFETCH == 0 - no prefetch bugfix applied
// CONFIG_VM2_CORE_FIX_PREFETCH != 0 - prefetch bug is fixed
// Default value (if undefined) - 1
//
`define CONFIG_VM2_CORE_FIX_PREFETCH            0

//______________________________________________________________________________
//
// CONFIG_VM3_CORE_FIX_SR3_RESERVED == 0 - SR3 nonzero bits not fixed
// CONFIG_VM3_CORE_FIX_SR3_RESERVED == 0 - SR3 nonzero bits fixed/zeroed
//
`define CONFIG_VM3_CORE_FIX_SR3_RESERVED        0
//
// CONFIG_VM3_CORE_FIX_PREFETCH_TIMEOUT == 0, prefetch timeout bug not fixed
// CONFIG_VM3_CORE_FIX_PREFETCH_TIMEOUT != 0, prefetch timeout bug fixed
//
`define CONFIG_VM3_CORE_FIX_PREFETCH_TIMEOUT    1

//______________________________________________________________________________
//
// CONFIG_F11_CORE_MMU != 0 - enables MMU feature
// CONFIG_F11_CORE_FPP != 0 - enables FPP feature
// Default value (if undefined) - 1 (enabled)
//
`define CONFIG_F11_CORE_MMU                     1
`define CONFIG_F11_CORE_FPP                     1

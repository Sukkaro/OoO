`ifndef COMPILE_OPTIONS_SVH
`define COMPILE_OPTIONS_SVH

/**
    Options to control optional components to be compiled
    These options are used to speed up compilation when debugging

**/

`define COMPILE_FULL 1

`define CPU_MMU_ENABLED      `COMPILE_FULL
`define CPU_LLSC_ENABLED     `COMPILE_FULL
`define CPU_MUTEX_PRIV       `COMPILE_FULL

`define FETCH_NUM            2
`define ISSUE_NUM            2
`define REG_NUM              32
`define TLB_ENTRIES_NUM      16
`define BOOT_VEC             32'hbfc00000
`define BPU_SIZE             4096
`define INSTR_FIFO_DEPTH     3
`define DCACHE_PIPE_DEPTH    3

`define ICACHE_LINE_WIDTH    256
`define ICACHE_SET_ASSOC     4
`define ICACHE_SIZE          16 * 1024 * 8
`define DCACHE_LINE_WIDTH    256
`define DCACHE_SET_ASSOC     4
`define DCACHE_SIZE          16 * 1024 * 8
`define DCACHE_WB_FIFO_DEPTH 8
`define DBUS_TRANS_WIDTH     8

`define ROB_SIZE             16
`define CDB_SIZE             4
`define MAX_RS_SIZE          8
`define ALU_RS_SIZE          4
`define ALU_FU_SIZE          4
`define LSU_RS_SIZE          4
`define LSU_FIFO_DEPTH       8
`define BRANCH_RS_SIZE       2

`endif

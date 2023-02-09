: "Store 8-bit data in memory using direct addressing."

    MVI A, 49H      : "Store 49H in the accumulator"  
    STA 2501H       : "Copy accumulator contents at address 2501H"  
    HLT             : "Stop"

: "Store 8-bit data in memory using indirect addressing."

    LXI H       : "Load H-L pair with 2501H"  
    MVI M       : "Store 49H in memory location pointed by H-L register pair (2501H)"  
    HLT         : "Stop"

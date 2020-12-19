onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group Clock /tb4/cpu/pin_clk
add wave -noupdate -group Clock /tb4/cpu/mclk
add wave -noupdate -group Clock /tb4/cpu/gclk
add wave -noupdate -group Clock /tb4/cpu/gclk_60
add wave -noupdate -group Clock /tb4/cpu/gclk_105
add wave -noupdate -group Clock /tb4/cpu/gclk_135
add wave -noupdate -group Clock /tb4/cpu/gclk_wait
add wave -noupdate -group Clock /tb4/cpu/gclk_en
add wave -noupdate -group Clock /tb4/cpu/gclk_en0
add wave -noupdate -group Clock /tb4/cpu/tclk
add wave -noupdate -group Clock /tb4/cpu/tclk_en
add wave -noupdate -group Clock /tb4/cpu/tclk_en0
add wave -noupdate -group Pins -group Qbus /tb4/cpu/ct_oe
add wave -noupdate -group Pins -group Qbus /tb4/cpu/ad_oe
add wave -noupdate -group Pins -group Qbus -radix octal -childformat {{{/tb4/cpu/pin_ad_n[15]} -radix octal} {{/tb4/cpu/pin_ad_n[14]} -radix octal} {{/tb4/cpu/pin_ad_n[13]} -radix octal} {{/tb4/cpu/pin_ad_n[12]} -radix octal} {{/tb4/cpu/pin_ad_n[11]} -radix octal} {{/tb4/cpu/pin_ad_n[10]} -radix octal} {{/tb4/cpu/pin_ad_n[9]} -radix octal} {{/tb4/cpu/pin_ad_n[8]} -radix octal} {{/tb4/cpu/pin_ad_n[7]} -radix octal} {{/tb4/cpu/pin_ad_n[6]} -radix octal} {{/tb4/cpu/pin_ad_n[5]} -radix octal} {{/tb4/cpu/pin_ad_n[4]} -radix octal} {{/tb4/cpu/pin_ad_n[3]} -radix octal} {{/tb4/cpu/pin_ad_n[2]} -radix octal} {{/tb4/cpu/pin_ad_n[1]} -radix octal} {{/tb4/cpu/pin_ad_n[0]} -radix octal}} -subitemconfig {{/tb4/cpu/pin_ad_n[15]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[14]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[13]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[12]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[11]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[10]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[9]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[8]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[7]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[6]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[5]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[4]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[3]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[2]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[1]} {-height 15 -radix octal} {/tb4/cpu/pin_ad_n[0]} {-height 15 -radix octal}} /tb4/cpu/pin_ad_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_sync_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_din_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_dout_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_rply_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_iako_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_wtbt_n
add wave -noupdate -group Pins -group Qbus /tb4/cpu/pin_dref_n
add wave -noupdate -group Pins -group Reset /tb4/cpu/pin_aclo_n
add wave -noupdate -group Pins -group Reset /tb4/cpu/pin_dclo_n
add wave -noupdate -group Pins -group Reset /tb4/cpu/pin_bsel_n
add wave -noupdate -group Pins -group Reset /tb4/cpu/pin_init_n
add wave -noupdate -group Pins -group Interrupts /tb4/cpu/pin_evnt_n
add wave -noupdate -group Pins -group Interrupts /tb4/cpu/pin_halt_n
add wave -noupdate -group Pins -group Interrupts /tb4/cpu/pin_rfrq_n
add wave -noupdate -group Pins -group Interrupts /tb4/cpu/pin_virq_n
add wave -noupdate -group Pins -group Arbiter /tb4/cpu/pin_dmgo_n
add wave -noupdate -group Pins -group Arbiter /tb4/cpu/pin_dmr_n
add wave -noupdate -group Pins -group Arbiter /tb4/cpu/pin_sack_n
add wave -noupdate -group Sequencer /tb4/cpu/tclk
add wave -noupdate -group Sequencer -radix hexadecimal -childformat {{{/tb4/cpu/mcr[55]} -radix hexadecimal} {{/tb4/cpu/mcr[54]} -radix hexadecimal} {{/tb4/cpu/mcr[53]} -radix hexadecimal} {{/tb4/cpu/mcr[52]} -radix hexadecimal} {{/tb4/cpu/mcr[51]} -radix hexadecimal} {{/tb4/cpu/mcr[50]} -radix hexadecimal} {{/tb4/cpu/mcr[49]} -radix hexadecimal} {{/tb4/cpu/mcr[48]} -radix hexadecimal} {{/tb4/cpu/mcr[47]} -radix hexadecimal} {{/tb4/cpu/mcr[46]} -radix hexadecimal} {{/tb4/cpu/mcr[45]} -radix hexadecimal} {{/tb4/cpu/mcr[44]} -radix hexadecimal} {{/tb4/cpu/mcr[43]} -radix hexadecimal} {{/tb4/cpu/mcr[42]} -radix hexadecimal} {{/tb4/cpu/mcr[41]} -radix hexadecimal} {{/tb4/cpu/mcr[40]} -radix hexadecimal} {{/tb4/cpu/mcr[39]} -radix hexadecimal} {{/tb4/cpu/mcr[38]} -radix hexadecimal} {{/tb4/cpu/mcr[37]} -radix hexadecimal} {{/tb4/cpu/mcr[36]} -radix hexadecimal} {{/tb4/cpu/mcr[35]} -radix hexadecimal} {{/tb4/cpu/mcr[34]} -radix hexadecimal} {{/tb4/cpu/mcr[33]} -radix hexadecimal} {{/tb4/cpu/mcr[32]} -radix hexadecimal} {{/tb4/cpu/mcr[31]} -radix hexadecimal} {{/tb4/cpu/mcr[30]} -radix hexadecimal} {{/tb4/cpu/mcr[29]} -radix hexadecimal} {{/tb4/cpu/mcr[28]} -radix hexadecimal} {{/tb4/cpu/mcr[27]} -radix hexadecimal} {{/tb4/cpu/mcr[26]} -radix hexadecimal} {{/tb4/cpu/mcr[25]} -radix hexadecimal} {{/tb4/cpu/mcr[24]} -radix hexadecimal} {{/tb4/cpu/mcr[23]} -radix hexadecimal} {{/tb4/cpu/mcr[22]} -radix hexadecimal} {{/tb4/cpu/mcr[21]} -radix hexadecimal} {{/tb4/cpu/mcr[20]} -radix hexadecimal} {{/tb4/cpu/mcr[19]} -radix hexadecimal} {{/tb4/cpu/mcr[18]} -radix hexadecimal} {{/tb4/cpu/mcr[17]} -radix hexadecimal} {{/tb4/cpu/mcr[16]} -radix hexadecimal} {{/tb4/cpu/mcr[15]} -radix hexadecimal} {{/tb4/cpu/mcr[14]} -radix hexadecimal} {{/tb4/cpu/mcr[13]} -radix hexadecimal} {{/tb4/cpu/mcr[12]} -radix hexadecimal} {{/tb4/cpu/mcr[11]} -radix hexadecimal} {{/tb4/cpu/mcr[10]} -radix hexadecimal} {{/tb4/cpu/mcr[9]} -radix hexadecimal} {{/tb4/cpu/mcr[8]} -radix hexadecimal} {{/tb4/cpu/mcr[7]} -radix hexadecimal} {{/tb4/cpu/mcr[6]} -radix hexadecimal} {{/tb4/cpu/mcr[5]} -radix hexadecimal} {{/tb4/cpu/mcr[4]} -radix hexadecimal} {{/tb4/cpu/mcr[3]} -radix hexadecimal} {{/tb4/cpu/mcr[2]} -radix hexadecimal} {{/tb4/cpu/mcr[1]} -radix hexadecimal} {{/tb4/cpu/mcr[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/mcr[55]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[54]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[53]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[52]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[51]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[50]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[49]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[48]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[47]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[46]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[45]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[44]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[43]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[42]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[41]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[40]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[39]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[38]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[37]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[36]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[35]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[34]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[33]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[32]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[31]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[30]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[29]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[28]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[27]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[26]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[25]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[24]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[23]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[22]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[21]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[20]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[19]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[18]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[17]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[16]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[15]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[14]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[13]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[12]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[11]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[10]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[9]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[8]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/mcr[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/mcr
add wave -noupdate -group Sequencer -radix hexadecimal -childformat {{{/tb4/cpu/ma[9]} -radix hexadecimal} {{/tb4/cpu/ma[8]} -radix hexadecimal} {{/tb4/cpu/ma[7]} -radix hexadecimal} {{/tb4/cpu/ma[6]} -radix hexadecimal} {{/tb4/cpu/ma[5]} -radix hexadecimal} {{/tb4/cpu/ma[4]} -radix hexadecimal} {{/tb4/cpu/ma[3]} -radix hexadecimal} {{/tb4/cpu/ma[2]} -radix hexadecimal} {{/tb4/cpu/ma[1]} -radix hexadecimal} {{/tb4/cpu/ma[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/ma[9]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[8]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/ma[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/ma
add wave -noupdate -group Sequencer -radix hexadecimal -childformat {{{/tb4/cpu/na[9]} -radix hexadecimal} {{/tb4/cpu/na[8]} -radix hexadecimal} {{/tb4/cpu/na[7]} -radix hexadecimal} {{/tb4/cpu/na[6]} -radix hexadecimal} {{/tb4/cpu/na[5]} -radix hexadecimal} {{/tb4/cpu/na[4]} -radix hexadecimal} {{/tb4/cpu/na[3]} -radix hexadecimal} {{/tb4/cpu/na[2]} -radix hexadecimal} {{/tb4/cpu/na[1]} -radix hexadecimal} {{/tb4/cpu/na[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/na[9]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[8]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/na[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/na
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_fe_n
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_me_n
add wave -noupdate -group Sequencer -group Control -radix octal /tb4/cpu/mcu_ora
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_pup
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_re_n
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_s
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_tst
add wave -noupdate -group Sequencer -group Control /tb4/cpu/mcu_za
add wave -noupdate -group Sequencer -group Control -radix octal /tb4/cpu/ma_c
add wave -noupdate -group Sequencer -group SeqReg -radix hexadecimal -childformat {{{/tb4/cpu/seq/pc[9]} -radix hexadecimal} {{/tb4/cpu/seq/pc[8]} -radix hexadecimal} {{/tb4/cpu/seq/pc[7]} -radix hexadecimal} {{/tb4/cpu/seq/pc[6]} -radix hexadecimal} {{/tb4/cpu/seq/pc[5]} -radix hexadecimal} {{/tb4/cpu/seq/pc[4]} -radix hexadecimal} {{/tb4/cpu/seq/pc[3]} -radix hexadecimal} {{/tb4/cpu/seq/pc[2]} -radix hexadecimal} {{/tb4/cpu/seq/pc[1]} -radix hexadecimal} {{/tb4/cpu/seq/pc[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/seq/pc[9]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[8]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/pc[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/seq/pc
add wave -noupdate -group Sequencer -group SeqReg -radix hexadecimal -childformat {{{/tb4/cpu/seq/ar[9]} -radix hexadecimal} {{/tb4/cpu/seq/ar[8]} -radix hexadecimal} {{/tb4/cpu/seq/ar[7]} -radix hexadecimal} {{/tb4/cpu/seq/ar[6]} -radix hexadecimal} {{/tb4/cpu/seq/ar[5]} -radix hexadecimal} {{/tb4/cpu/seq/ar[4]} -radix hexadecimal} {{/tb4/cpu/seq/ar[3]} -radix hexadecimal} {{/tb4/cpu/seq/ar[2]} -radix hexadecimal} {{/tb4/cpu/seq/ar[1]} -radix hexadecimal} {{/tb4/cpu/seq/ar[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/seq/ar[9]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[8]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/ar[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/seq/ar
add wave -noupdate -group Sequencer -group SeqReg -radix hexadecimal -childformat {{{/tb4/cpu/seq/stk[3]} -radix hexadecimal} {{/tb4/cpu/seq/stk[2]} -radix hexadecimal} {{/tb4/cpu/seq/stk[1]} -radix hexadecimal} {{/tb4/cpu/seq/stk[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/seq/stk[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/stk[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/stk[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/seq/stk[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/seq/stk
add wave -noupdate -group Sequencer -group SeqReg -radix octal -childformat {{{/tb4/cpu/seq/sp[1]} -radix octal} {{/tb4/cpu/seq/sp[0]} -radix octal}} -subitemconfig {{/tb4/cpu/seq/sp[1]} {-height 15 -radix octal} {/tb4/cpu/seq/sp[0]} {-height 15 -radix octal}} /tb4/cpu/seq/sp
add wave -noupdate -group Counter -radix hexadecimal /tb4/cpu/ctr
add wave -noupdate -group Counter /tb4/cpu/ctr_en_n
add wave -noupdate -group Counter /tb4/cpu/ctr_pe_n
add wave -noupdate -group Iops /tb4/cpu/tclk
add wave -noupdate -group Iops /tb4/cpu/gclk
add wave -noupdate -group Iops /tb4/cpu/sync_210
add wave -noupdate -group Iops /tb4/cpu/astb
add wave -noupdate -group Iops /tb4/cpu/astb_clr
add wave -noupdate -group Iops /tb4/cpu/la0
add wave -noupdate -group Iops /tb4/cpu/io_din
add wave -noupdate -group Iops /tb4/cpu/io_dout
add wave -noupdate -group Iops /tb4/cpu/io_iako
add wave -noupdate -group Iops /tb4/cpu/io_rdin
add wave -noupdate -group Iops /tb4/cpu/io_sync
add wave -noupdate -group Iops /tb4/cpu/io_wtbt
add wave -noupdate -group Iops /tb4/cpu/sync0
add wave -noupdate -group Iops /tb4/cpu/sync
add wave -noupdate -group TTL /tb4/cpu/reg_ena
add wave -noupdate -group TTL /tb4/cpu/clr_aclo
add wave -noupdate -group TTL /tb4/cpu/clr_evnt
add wave -noupdate -group TTL /tb4/cpu/clr_init
add wave -noupdate -group TTL /tb4/cpu/clr_ref
add wave -noupdate -group TTL /tb4/cpu/set_init
add wave -noupdate -group TTL /tb4/cpu/set_ref
add wave -noupdate -group IrqCont -radix hexadecimal -childformat {{{/tb4/cpu/irq[7]} -radix hexadecimal} {{/tb4/cpu/irq[6]} -radix hexadecimal} {{/tb4/cpu/irq[5]} -radix hexadecimal} {{/tb4/cpu/irq[4]} -radix hexadecimal} {{/tb4/cpu/irq[3]} -radix hexadecimal} {{/tb4/cpu/irq[2]} -radix hexadecimal} {{/tb4/cpu/irq[1]} -radix hexadecimal} {{/tb4/cpu/irq[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/irq[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/irq[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/irq
add wave -noupdate -group IrqCont /tb4/cpu/iv
add wave -noupdate -group Cond /tb4/cpu/cc
add wave -noupdate -group Cond /tb4/cpu/cc6
add wave -noupdate -group Cond /tb4/cpu/cc7
add wave -noupdate -group Cond -group PSW -radix hexadecimal -childformat {{{/tb4/cpu/psw[7]} -radix hexadecimal} {{/tb4/cpu/psw[6]} -radix hexadecimal} {{/tb4/cpu/psw[5]} -radix hexadecimal} {{/tb4/cpu/psw[4]} -radix hexadecimal} {{/tb4/cpu/psw[3]} -radix hexadecimal} {{/tb4/cpu/psw[2]} -radix hexadecimal} {{/tb4/cpu/psw[1]} -radix hexadecimal} {{/tb4/cpu/psw[0]} -radix hexadecimal}} -subitemconfig {{/tb4/cpu/psw[7]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[6]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[5]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[4]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[3]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[2]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[1]} {-height 15 -radix hexadecimal} {/tb4/cpu/psw[0]} {-height 15 -radix hexadecimal}} /tb4/cpu/psw
add wave -noupdate -group Cond -group PSW /tb4/cpu/psw_wl
add wave -noupdate -group Cond -group PSW /tb4/cpu/psw_wh
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_c0
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_c1
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_c2
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_xc
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_v0
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_z0
add wave -noupdate -group Cond -group PSW -group Flags /tb4/cpu/psw_z1
add wave -noupdate -group ALU -radix hexadecimal /tb4/cpu/alu_a
add wave -noupdate -group ALU -radix hexadecimal /tb4/cpu/alu_b
add wave -noupdate -group ALU -radix hexadecimal /tb4/cpu/alu_d
add wave -noupdate -group ALU /tb4/cpu/alu_dh
add wave -noupdate -group ALU /tb4/cpu/alu_dl
add wave -noupdate -group ALU -radix octal -childformat {{{/tb4/cpu/alu_i[8]} -radix octal} {{/tb4/cpu/alu_i[7]} -radix octal} {{/tb4/cpu/alu_i[6]} -radix octal} {{/tb4/cpu/alu_i[5]} -radix octal} {{/tb4/cpu/alu_i[4]} -radix octal} {{/tb4/cpu/alu_i[3]} -radix octal} {{/tb4/cpu/alu_i[2]} -radix octal} {{/tb4/cpu/alu_i[1]} -radix octal} {{/tb4/cpu/alu_i[0]} -radix octal}} -subitemconfig {{/tb4/cpu/alu_i[8]} {-height 15 -radix octal} {/tb4/cpu/alu_i[7]} {-height 15 -radix octal} {/tb4/cpu/alu_i[6]} {-height 15 -radix octal} {/tb4/cpu/alu_i[5]} {-height 15 -radix octal} {/tb4/cpu/alu_i[4]} {-height 15 -radix octal} {/tb4/cpu/alu_i[3]} {-height 15 -radix octal} {/tb4/cpu/alu_i[2]} {-height 15 -radix octal} {/tb4/cpu/alu_i[1]} {-height 15 -radix octal} {/tb4/cpu/alu_i[0]} {-height 15 -radix octal}} /tb4/cpu/alu_i
add wave -noupdate -group ALU -radix octal /tb4/cpu/alu_y
add wave -noupdate -group ALU -radix octal /tb4/cpu/ireg
add wave -noupdate -group ALU -label Q -radix octal /tb4/cpu/alu/q_reg
add wave -noupdate -group ALU -label R -radix octal /tb4/cpu/alu/s_ext
add wave -noupdate -group ALU -label S -radix octal /tb4/cpu/alu/r_ext
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/v8
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/v16
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/zh
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/zl
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/c6
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/c7
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/c8
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/c14
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/c15
add wave -noupdate -group ALU -group AluFlag /tb4/cpu/alu/c16
add wave -noupdate -group ALU -group AluReg -label R15 -radix octal {/tb4/cpu/alu/q_ram[15]}
add wave -noupdate -group ALU -group AluReg -label R14 -radix octal {/tb4/cpu/alu/q_ram[14]}
add wave -noupdate -group ALU -group AluReg -label {R13} -radix octal {/tb4/cpu/alu/q_ram[13]}
add wave -noupdate -group ALU -group AluReg -label R12 -radix octal {/tb4/cpu/alu/q_ram[12]}
add wave -noupdate -group ALU -group AluReg -label R11 -radix octal {/tb4/cpu/alu/q_ram[11]}
add wave -noupdate -group ALU -group AluReg -label R10 -radix octal {/tb4/cpu/alu/q_ram[10]}
add wave -noupdate -group ALU -group AluReg -label R9 -radix octal {/tb4/cpu/alu/q_ram[9]}
add wave -noupdate -group ALU -group AluReg -label R8 -radix octal {/tb4/cpu/alu/q_ram[8]}
add wave -noupdate -group ALU -group AluReg -label R7 -radix octal {/tb4/cpu/alu/q_ram[7]}
add wave -noupdate -group ALU -group AluReg -label R6 -radix octal {/tb4/cpu/alu/q_ram[6]}
add wave -noupdate -group ALU -group AluReg -label R5 -radix octal {/tb4/cpu/alu/q_ram[5]}
add wave -noupdate -group ALU -group AluReg -label R4 -radix octal {/tb4/cpu/alu/q_ram[4]}
add wave -noupdate -group ALU -group AluReg -label R3 -radix octal {/tb4/cpu/alu/q_ram[3]}
add wave -noupdate -group ALU -group AluReg -label R2 -radix octal {/tb4/cpu/alu/q_ram[2]}
add wave -noupdate -group ALU -group AluReg -label R1 -radix octal {/tb4/cpu/alu/q_ram[1]}
add wave -noupdate -group ALU -group AluReg -label R0 -radix octal {/tb4/cpu/alu/q_ram[0]}
add wave -noupdate -group Qtimer /tb4/cpu/qt_req
add wave -noupdate -group Qtimer /tb4/cpu/gclk_en
add wave -noupdate -group Qtimer /tb4/cpu/qt_req0
add wave -noupdate -group Qtimer /tb4/cpu/dclo
add wave -noupdate -group Qtimer -group qbus_t0 /tb4/cpu/qbus_to0/reset_n
add wave -noupdate -group Qtimer -group qbus_t0 /tb4/cpu/qbus_to0/a_n
add wave -noupdate -group Qtimer -group qbus_t0 /tb4/cpu/qbus_to0/b
add wave -noupdate -group Qtimer -group qbus_t0 /tb4/cpu/qbus_to0/q
add wave -noupdate -group Qtimer -group qbus_t0 -radix decimal /tb4/cpu/qbus_to0/cnt
add wave -noupdate -group Qtimer -group qbus_t0 /tb4/cpu/qbus_to0/qout
add wave -noupdate -group Qtimer -group qbus_t0 /tb4/cpu/qbus_to0/start
add wave -noupdate -group Qtimer -group qbus_t1 /tb4/cpu/qbus_to1/reset_n
add wave -noupdate -group Qtimer -group qbus_t1 /tb4/cpu/qbus_to1/a_n
add wave -noupdate -group Qtimer -group qbus_t1 /tb4/cpu/qbus_to1/b
add wave -noupdate -group Qtimer -group qbus_t1 /tb4/cpu/qbus_to1/q
add wave -noupdate -group Qtimer -group qbus_t1 -radix decimal /tb4/cpu/qbus_to1/cnt
add wave -noupdate -group Qtimer -group qbus_t1 /tb4/cpu/qbus_to1/qout
add wave -noupdate -group Qtimer -group qbus_t1 /tb4/cpu/qbus_to1/start
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2290786931 ps} 1} {{Cursor 2} {615885221 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 140
configure wave -valuecolwidth 41
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {613491969 ps} {621590873 ps}

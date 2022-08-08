git pull
ghdl -a dff.vhd
ghdl -a dff_tb.vhd
ghdl -e dff_tb
ghdl -r dff_tb --stop-time=2000ns --wave=dff_tb.ghw
gtkwave dff_tb.ghw
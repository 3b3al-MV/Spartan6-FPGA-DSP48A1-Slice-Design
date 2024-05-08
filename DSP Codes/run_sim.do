vlib work
vlog SPI_Wrapper_tb.v
vsim -voptargs=+acc work.SPI_Wrapper_tb
add wave *
run -all
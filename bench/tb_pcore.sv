`timescale 1ns/1ns
`include "../rtl/defines/pcore_interface_defs.svh"

module tb_pcore ;

logic                       irq_ext;
logic                       irq_soft;
logic                       uart_rx;
logic                      uart_tx;
logic                     spi_clk, spi_cs, spi_mosi, spi_miso;
logic [1023:0]              firmware;
logic [1023:0]              max_cycles;
logic [1023:0]              main_time = '0;

logic clk =1'b0;
logic reset;

soc_top processor (  .clk                     (clk),
  .rst_n                   (reset),
  .irq_ext_i               (irq_ext),
  .irq_soft_i              (irq_soft),
  .uart_rxd_i              (uart_rx),
  .uart_txd_o              (uart_tx),
  .spi_clk_o               (spi_clk),
  .spi_cs_o                (spi_cs),
  .spi_miso_i              (spi_miso),
  .spi_mosi_o              (spi_mosi));

initial begin


    forever #1 clk<=~clk;


end

initial begin 

    @(posedge clk) reset =1'b1;


    #20 ;

    @(posedge clk ) reset =1'b0;



end

initial begin
  irq_ext   = 0;
  irq_soft  = 0;
  uart_rx   = 1;
  spi_miso  = 1;

  // Load hex instructions
  if($value$plusargs("imem=%s",firmware)) begin
    $display("Loading Instruction Memory from %0s", firmware);
    $readmemh(firmware, processor.mem_top_module.bmem_interface_module.bmem_module.bmem);
  end

end

endmodule

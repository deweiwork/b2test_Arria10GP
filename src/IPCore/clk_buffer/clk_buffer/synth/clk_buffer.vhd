-- clk_buffer.vhd

-- Generated using ACDS version 18.1 625

library IEEE;
library clk_buffer_altclkctrl_181;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use clk_buffer_altclkctrl_181.clk_buffer_pkg.all;

entity clk_buffer is
	port (
		inclk  : in  std_logic := '0'; --  altclkctrl_input.inclk
		outclk : out std_logic         -- altclkctrl_output.outclk
	);
end entity clk_buffer;

architecture rtl of clk_buffer is
begin

	altclkctrl_0 : component clk_buffer_altclkctrl_181.clk_buffer_pkg.clk_buffer_altclkctrl_181_4ev4gqi
		port map (
			inclk  => inclk,  --  altclkctrl_input.inclk
			outclk => outclk  -- altclkctrl_output.outclk
		);

end architecture rtl; -- of clk_buffer
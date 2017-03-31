----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:22:54 03/31/2017 
-- Design Name: 
-- Module Name:    Decoder_Counter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decoder_Counter is
    Port ( Reset  : in  STD_LOGIC;
           Clk : in  STD_LOGIC;
           Load : in  STD_LOGIC;
           D : in  STD_LOGIC_VECTOR (3 downto 0);
           LIGHT : out  STD_LOGIC_VECTOR (7 downto 0)
			  );
end Decoder_Counter;

architecture Behavioral of Decoder_Counter is
signal counter: STD_LOGIC_VECTOR(3 downto 0);

begin
	COUNT: 
		process(Clk, Reset, Load)
			begin
				if (Reset = '0') then 
					counter <= "0000";
				elsif (Load = '0') then 
					Counter <= D;
				elsif (Clk'event and Clk = '0') then
						if counter = "1001" then 
							counter <= "0000";
						else 
							Counter <= Counter + 1;
						end if;
				end if;
	end process COUNT;
	
	DECODER: 
		process(counter)
		begin
			case counter is
				when "0000" => Light <= "11000000";
				when "0001" => Light <= "11111001";
				when "0010" => Light <= "10100100";
				when "0011" => Light <= "10110000";
				when "0100" => Light <= "10011001";
				when "0101" => Light <= "10010010";
				when "0110" => Light <= "10000010";
				when "0111" => Light <= "11111000";
				when "1000" => Light <= "10000000";
				when "1001" => Light <= "11000000";
				when others => Light <= "10011110";
			end case;
		end process DECODER;
end Behavioral;


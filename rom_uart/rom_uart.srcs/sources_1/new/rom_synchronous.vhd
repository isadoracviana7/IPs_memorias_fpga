----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.09.2026 11:59:52
-- Design Name: 
-- Module Name: rom_synchronous - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SINGLE_PORT_ROM is
    port (CLK : in std_logic;
          A   : in std_logic_vector(5 downto 0);
          DI  : in std_logic_vector(15 downto 0);
          DO  : out std_logic_vector(15 downto 0));
end SINGLE_PORT_ROM;

architecture syn of ROM_SINGLE_PORT is
    type rom_type is array (63 downto 0) of std_logic_vector (15 downto 0);
    signal ROM : rom_type;
begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
        
            end if;
        end if;
    end process;

    DO <= RAM(to_integer(unsigned(A)));

end syn;


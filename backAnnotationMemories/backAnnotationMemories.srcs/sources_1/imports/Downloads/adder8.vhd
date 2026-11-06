----------------------------------------------------------------------------------
-- adder8: somador de 8 bits com saida registrada (9 bits, com o carry).
--
-- E registrado de proposito: assim o atraso medido na simulacao com atrasos
-- (back annotation) e o atraso "borda do clock -> saida", que da para comparar
-- com o relatorio de tempo (report_timing) do Vivado.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adder8 is
    port (
        clk : in  std_logic;
        a   : in  std_logic_vector(7 downto 0);
        b   : in  std_logic_vector(7 downto 0);
        sum : out std_logic_vector(8 downto 0)
    );
end adder8;

architecture rtl of adder8 is
begin
    process (clk)
    begin
        if rising_edge(clk) then
            sum <= std_logic_vector(resize(unsigned(a), 9) + resize(unsigned(b), 9));
        end if;
    end process;
end rtl;

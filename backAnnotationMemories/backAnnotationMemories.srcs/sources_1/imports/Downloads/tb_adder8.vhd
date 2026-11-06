----------------------------------------------------------------------------------
-- tb_adder8: testbench do somador registrado.
--
-- Serve para as tres simulacoes (comportamental, pos-sintese e pos-implementacao):
--  * as entradas mudam na BORDA DE DESCIDA do clock (meio do ciclo), longe da
--    borda de subida, para nao violar setup/hold na simulacao com atrasos;
--  * o primeiro estimulo so vem apos 110 ns, porque na simulacao com atrasos o
--    modulo glbl mantem o reset global (GSR) ativo durante os primeiros 100 ns;
--  * cada vetor dura 20 ns (2 ciclos) e a checagem acontece 19 ns depois da
--    troca, entao o resultado ja se estabilizou mesmo com atrasos de alguns ns.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_adder8 is
end tb_adder8;

architecture sim of tb_adder8 is
    signal clk : std_logic := '0';
    signal a   : std_logic_vector(7 downto 0) := (others => '0');
    signal b   : std_logic_vector(7 downto 0) := (others => '0');
    signal sum : std_logic_vector(8 downto 0);
begin

    uut : entity work.adder8
        port map (clk => clk, a => a, b => b, sum => sum);

    -- clock de 100 MHz: bordas de subida em 5, 15, 25 ... ns
    clk <= not clk after 5 ns;

    stim : process
        procedure apply (va, vb : in natural) is
        begin
            a <= std_logic_vector(to_unsigned(va, 8));
            b <= std_logic_vector(to_unsigned(vb, 8));
            wait for 19 ns;
            assert to_integer(unsigned(sum)) = va + vb
                report "ERRO: " & integer'image(va) & " + " & integer'image(vb) &
                       " deu " & integer'image(to_integer(unsigned(sum)))
                severity error;
            wait for 1 ns;
        end procedure;
    begin
        wait for 110 ns;        -- passa a janela de reset global da simulacao com atrasos
        apply(10, 5);           -- 15
        apply(255, 1);          -- 256 (usa o carry)
        apply(127, 128);        -- 255
        apply(200, 100);        -- 300 (usa o carry)
        apply(0, 0);            -- 0
        report "Fim do teste" severity note;
        wait;
    end process;

end sim;

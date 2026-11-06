----------------------------------------------------------------------------------
-- Wrappers para comparar RAM 256x8: Block RAM (BMG) x RAM distribuida (DMG).
--
-- Mesma interface e mesma estrutura nos dois:
--   entradas registradas -> IP de memoria -> saida registrada
-- Assim o caminho critico e FF -> memoria -> FF (sem depender de pinos/IO),
-- e a latencia total e igual nos dois (3 ciclos).
--
-- ATENCAO: os nomes dos componentes e das portas abaixo sao um PALPITE.
-- Abra o IP no Vivado -> botao direito -> "View Instantiation Template" (VHDL)
-- e copie os nomes exatos. Ajuste aqui os dois "component" e os "port map".
--
-- Configuracao dos IPs (as duas devem ficar com latencia de leitura = 1 ciclo):
--   BMG: Single Port RAM, 8 bits x 256, Always Enabled,
--        Other Options: DESLIGAR "Primitives Output Register" e "Core Output Register"
--   DMG: RAM, depth 256, width 8, Output Options = Registered
--        (nesse caso a saida sai em qspo, nao em spo)
-- Nao leia e escreva o mesmo endereco no mesmo ciclo (comportamento difere).
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- ============================ Versao Block RAM ===============================
entity wrap_bram is
    port (
        clk  : in  std_logic;
        we   : in  std_logic;
        addr : in  std_logic_vector(7 downto 0);
        din  : in  std_logic_vector(7 downto 0);
        dout : out std_logic_vector(7 downto 0)
    );
end wrap_bram;

architecture rtl of wrap_bram is
    -- nomes do IP: confirmar no Instantiation Template
    component ram_bmg_256x8
        port (
            clka  : in  std_logic;
            wea   : in  std_logic_vector(0 downto 0);
            addra : in  std_logic_vector(7 downto 0);
            dina  : in  std_logic_vector(7 downto 0);
            douta : out std_logic_vector(7 downto 0)
        );
    end component;

    signal we_r   : std_logic_vector(0 downto 0);
    signal addr_r : std_logic_vector(7 downto 0);
    signal din_r  : std_logic_vector(7 downto 0);
    signal mem_q  : std_logic_vector(7 downto 0);
begin
    process (clk)
    begin
        if rising_edge(clk) then
            we_r(0) <= we;
            addr_r  <= addr;
            din_r   <= din;
            dout    <= mem_q;          -- registrador de saida do wrapper
        end if;
    end process;

    u_mem : ram_bmg_256x8
        port map (clka => clk, wea => we_r, addra => addr_r,
                  dina => din_r, douta => mem_q);
end rtl;

-- ========================= Versao RAM distribuida ============================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wrap_dist is
    port (
        clk  : in  std_logic;
        we   : in  std_logic;
        addr : in  std_logic_vector(7 downto 0);
        din  : in  std_logic_vector(7 downto 0);
        dout : out std_logic_vector(7 downto 0)
    );
end wrap_dist;

architecture rtl of wrap_dist is
    -- nomes do IP: confirmar no Instantiation Template
    component ram_dist_256x8
        port (
            a    : in  std_logic_vector(7 downto 0);
            d    : in  std_logic_vector(7 downto 0);
            clk  : in  std_logic;
            we   : in  std_logic;
            qspo : out std_logic_vector(7 downto 0)   -- saida registrada
        );
    end component;

    signal we_r   : std_logic;
    signal addr_r : std_logic_vector(7 downto 0);
    signal din_r  : std_logic_vector(7 downto 0);
    signal mem_q  : std_logic_vector(7 downto 0);
begin
    process (clk)
    begin
        if rising_edge(clk) then
            we_r   <= we;
            addr_r <= addr;
            din_r  <= din;
            dout   <= mem_q;           -- registrador de saida do wrapper
        end if;
    end process;

    u_mem : ram_dist_256x8
        port map (a => addr_r, d => din_r, clk => clk, we => we_r, qspo => mem_q);
end rtl;

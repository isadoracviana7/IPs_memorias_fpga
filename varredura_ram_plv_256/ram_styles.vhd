----------------------------------------------------------------------------------
-- A4: RAM sincrona parametrica (profundidade 2**ADDR_W, largura DATA_W) em tres
-- versoes que so diferem no atributo ram_style:
--   wrap_blk : ram_style = "block"        (forca Block RAM)
--   wrap_dst : ram_style = "distributed"  (forca RAM distribuida, LUTs)
--   wrap_aut : sem atributo               (o Vivado decide)
--
-- Estrutura igual nas tres (mesma do wrapper da quinta, mas por inferencia):
--   entradas registradas -> RAM (leitura sincrona, 1 ciclo) -> registrador -> dout
-- Leitura "read-first": se ler e escrever o mesmo endereco no mesmo ciclo, a
-- leitura devolve o valor ANTIGO (nos testes nao fazemos isso).
--
-- OBS: o registrador de saida logo depois da RAM pode ser absorvido pelo
-- registrador interno da Block RAM (DOA_REG = 1). A latencia total continua 3
-- ciclos, mas o tempo muda. Confira (veja o roteiro, passo 3).
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity wrap_blk is
    generic (ADDR_W : natural := 8; DATA_W : natural := 8);
    port (
        clk  : in  std_logic;
        we   : in  std_logic;
        addr : in  std_logic_vector(ADDR_W-1 downto 0);
        din  : in  std_logic_vector(DATA_W-1 downto 0);
        dout : out std_logic_vector(DATA_W-1 downto 0)
    );
end wrap_blk;

architecture rtl of wrap_blk is
    type ram_t is array (0 to 2**ADDR_W-1) of std_logic_vector(DATA_W-1 downto 0);
    signal mem : ram_t := (others => (others => '0'));
    attribute ram_style : string;
    attribute ram_style of mem : signal is "block";

    signal we_r   : std_logic := '0';
    signal addr_r : std_logic_vector(ADDR_W-1 downto 0) := (others => '0');
    signal din_r  : std_logic_vector(DATA_W-1 downto 0) := (others => '0');
    signal mem_q  : std_logic_vector(DATA_W-1 downto 0) := (others => '0');
begin
    process (clk)
    begin
        if rising_edge(clk) then
            we_r   <= we;
            addr_r <= addr;
            din_r  <= din;
            dout   <= mem_q;
        end if;
    end process;

    process (clk)
    begin
        if rising_edge(clk) then
            if we_r = '1' then
                mem(to_integer(unsigned(addr_r))) <= din_r;
            end if;
            mem_q <= mem(to_integer(unsigned(addr_r)));
        end if;
    end process;
end rtl;

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity wrap_dst is
    generic (ADDR_W : natural := 8; DATA_W : natural := 8);
    port (
        clk  : in  std_logic;
        we   : in  std_logic;
        addr : in  std_logic_vector(ADDR_W-1 downto 0);
        din  : in  std_logic_vector(DATA_W-1 downto 0);
        dout : out std_logic_vector(DATA_W-1 downto 0)
    );
end wrap_dst;

architecture rtl of wrap_dst is
    type ram_t is array (0 to 2**ADDR_W-1) of std_logic_vector(DATA_W-1 downto 0);
    signal mem : ram_t := (others => (others => '0'));
    attribute ram_style : string;
    attribute ram_style of mem : signal is "distributed";

    signal we_r   : std_logic := '0';
    signal addr_r : std_logic_vector(ADDR_W-1 downto 0) := (others => '0');
    signal din_r  : std_logic_vector(DATA_W-1 downto 0) := (others => '0');
    signal mem_q  : std_logic_vector(DATA_W-1 downto 0) := (others => '0');
begin
    process (clk)
    begin
        if rising_edge(clk) then
            we_r   <= we;
            addr_r <= addr;
            din_r  <= din;
            dout   <= mem_q;
        end if;
    end process;

    process (clk)
    begin
        if rising_edge(clk) then
            if we_r = '1' then
                mem(to_integer(unsigned(addr_r))) <= din_r;
            end if;
            mem_q <= mem(to_integer(unsigned(addr_r)));
        end if;
    end process;
end rtl;

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity wrap_aut is
    generic (ADDR_W : natural := 8; DATA_W : natural := 8);
    port (
        clk  : in  std_logic;
        we   : in  std_logic;
        addr : in  std_logic_vector(ADDR_W-1 downto 0);
        din  : in  std_logic_vector(DATA_W-1 downto 0);
        dout : out std_logic_vector(DATA_W-1 downto 0)
    );
end wrap_aut;

architecture rtl of wrap_aut is
    type ram_t is array (0 to 2**ADDR_W-1) of std_logic_vector(DATA_W-1 downto 0);
    signal mem : ram_t := (others => (others => '0'));
    -- sem atributo: o Vivado escolhe sozinho entre Block RAM e distribuida

    signal we_r   : std_logic := '0';
    signal addr_r : std_logic_vector(ADDR_W-1 downto 0) := (others => '0');
    signal din_r  : std_logic_vector(DATA_W-1 downto 0) := (others => '0');
    signal mem_q  : std_logic_vector(DATA_W-1 downto 0) := (others => '0');
begin
    process (clk)
    begin
        if rising_edge(clk) then
            we_r   <= we;
            addr_r <= addr;
            din_r  <= din;
            dout   <= mem_q;
        end if;
    end process;

    process (clk)
    begin
        if rising_edge(clk) then
            if we_r = '1' then
                mem(to_integer(unsigned(addr_r))) <= din_r;
            end if;
            mem_q <= mem(to_integer(unsigned(addr_r)));
        end if;
    end process;
end rtl;

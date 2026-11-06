
--------------------------------------------------------------------------------
--
-- DIST MEM GEN Core - Synthesizable Testbench
--
--------------------------------------------------------------------------------
--
-- (c) Copyright 2009-2013 Advanced Micro Devices, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Advanced Micro Devices, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.

--------------------------------------------------------------------------------
--
-- Filename: dist_mem_gen_ram_256x8_exdes.vhd
--
-- Description:
--  Synthesizable Testbench
--------------------------------------------------------------------------------
-- Author: IP Solutions Division
--
-- History: Sep 12, 2011 - First Release
--------------------------------------------------------------------------------
--
--------------------------------------------------------------------------------
-- Library Declarations
--------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_MISC.ALL;

LIBRARY STD;
USE STD.TEXTIO.ALL;

LIBRARY unisim;
USE unisim.vcomponents.ALL;

LIBRARY work;
USE work.ALL;
USE work.dist_mem_gen_ram_256x8_TB_PKG.ALL;

ENTITY dist_mem_gen_ram_256x8_exdes IS
GENERIC ( 
  C_ROM_SYNTH : INTEGER := 0
   );
PORT(
  CLK_IN     : IN  STD_LOGIC;
  RESET_IN   : IN  STD_LOGIC;
  STATUS     : OUT STD_LOGIC_VECTOR(8 DOWNTO 0) := (OTHERS => '0')   --ERROR STATUS OUT OF FPGA
    );
END dist_mem_gen_ram_256x8_exdes;

ARCHITECTURE dist_mem_gen_ram_256x8_synth_ARCH OF dist_mem_gen_ram_256x8_exdes IS

COMPONENT dist_mem_gen_ram_256x8_TB_CHECKER IS
  GENERIC ( 
    WRITE_WIDTH : INTEGER :=32;
    READ_WIDTH  : INTEGER :=32
  );
        
  PORT (
    CLK      : IN STD_LOGIC;
    RST      : IN STD_LOGIC;
    EN       : IN STD_LOGIC; 
    DATA_IN  : IN STD_LOGIC_VECTOR (READ_WIDTH-1 DOWNTO 0);   --OUTPUT VECTOR          
    STATUS   : OUT STD_LOGIC:= '0'
  );
END COMPONENT;

COMPONENT dist_mem_gen_ram_256x8_top
  PORT (
    clk        : IN  STD_LOGIC                                                := '0';
    we         : IN  STD_LOGIC                                                := '0';
    spo        : OUT STD_LOGIC_VECTOR(8-1 downto 0);
    a          : IN  STD_LOGIC_VECTOR(8-1 downto 0)
                 := (OTHERS => '0');
    d          : IN  STD_LOGIC_VECTOR(8-1 downto 0)                := (OTHERS => '0')
      );

END COMPONENT;

  CONSTANT STIM_CNT : INTEGER := if_then_else(C_ROM_SYNTH = 0, 8, 22);
        

        

        

--SPRAM COMPONENT
COMPONENT dist_mem_gen_ram_256x8_TB_STIM_GEN
  PORT (
    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;
    A   : OUT  STD_LOGIC_VECTOR(8-1 downto 0)   := (OTHERS => '0'); 
    D   : OUT  STD_LOGIC_VECTOR(8-1 downto 0)         := (OTHERS => '0');
    WE         : OUT  STD_LOGIC  := '0';
    DATA_IN : IN STD_LOGIC_VECTOR (7 DOWNTO 0);   --OUTPUT VECTOR 
        
    CHECK_DATA : OUT STD_LOGIC:= '0'
    	  );
END COMPONENT;
        

  SIGNAL CLKA: STD_LOGIC := '0';
  SIGNAL RSTA: STD_LOGIC := '0';
  SIGNAL STIMULUS_FLOW   : STD_LOGIC_VECTOR(22 DOWNTO 0) := (OTHERS =>'0');
  SIGNAL clk_in_i        : STD_LOGIC;

  SIGNAL RESET_SYNC_R1 : STD_LOGIC:='1';
  SIGNAL RESET_SYNC_R2 : STD_LOGIC:='1';
  SIGNAL RESET_SYNC_R3 : STD_LOGIC:='1';

  SIGNAL ADDR: STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL ADDR_R: STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL WE : STD_LOGIC:='0';
  SIGNAL WE_R : STD_LOGIC:='0';
  SIGNAL SPO: STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL SPO_R: STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL D: STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL D_R: STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL CHECKER_EN: STD_LOGIC:='0';
  SIGNAL CHECKER_EN_R: STD_LOGIC:='0';
  SIGNAL ITER_R0 : STD_LOGIC := '0';
  SIGNAL ITER_R1 : STD_LOGIC := '0';
  SIGNAL ITER_R2 : STD_LOGIC := '0';

  SIGNAL ISSUE_FLAG : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL ISSUE_FLAG_STATUS : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');

BEGIN

clk_buf: bufg
    PORT MAP(
      i => CLK_IN,
      o => clk_in_i
      );

  CLKA <= clk_in_i;
  RSTA <= RESET_SYNC_R3 AFTER 50 ns;

  PROCESS(clk_in_i)
  BEGIN
    IF(RISING_EDGE(clk_in_i)) THEN
  	   RESET_SYNC_R1 <= RESET_IN AFTER 50 ns;
  	   RESET_SYNC_R2 <= RESET_SYNC_R1 AFTER 50 ns;
  	   RESET_SYNC_R3 <= RESET_SYNC_R2 AFTER 50 ns;
    END IF;
  END PROCESS;

PROCESS(CLKA)
BEGIN
  IF(RISING_EDGE(CLKA)) THEN
    IF(RESET_SYNC_R3='1') THEN
      ISSUE_FLAG_STATUS<= (OTHERS => '0') AFTER 50 ns; 
	 ELSE
      ISSUE_FLAG_STATUS <= ISSUE_FLAG_STATUS OR ISSUE_FLAG AFTER 50 ns;
    END IF;
  END IF;
END PROCESS;

STATUS(7 DOWNTO 0) <= ISSUE_FLAG_STATUS;

 dist_mem_gen_ram_256x8_TB_STIM_GEN_INST:dist_mem_gen_ram_256x8_TB_STIM_GEN
     PORT MAP(
       CLK         => clk_in_i,
       RST         => RSTA,
       A           => ADDR,
       D           => D,
       WE          => WE,
		 DATA_IN     => SPO_R,
		 CHECK_DATA  => CHECKER_EN
             );
   DMG_DATA_CHECKER_INST: dist_mem_gen_ram_256x8_TB_CHECKER
      GENERIC MAP ( 
        WRITE_WIDTH => 8,
        READ_WIDTH  => 8
      )
      PORT MAP (
        CLK     => CLKA,
        RST     => RSTA, 
        EN      => CHECKER_EN_R,
        DATA_IN => SPO_R,
        STATUS  => ISSUE_FLAG(0)
	   );

   PROCESS(CLKA)
   BEGIN
     IF(RISING_EDGE(CLKA)) THEN
       IF(RSTA='1') THEN
         CHECKER_EN_R <= '0' AFTER 50 ns;
       ELSE
         CHECKER_EN_R <= CHECKER_EN AFTER 50 ns;
       END IF;
     END IF;
   END PROCESS;



   PROCESS(CLKA)
   BEGIN
     IF(RISING_EDGE(CLKA)) THEN
       IF(RESET_SYNC_R3 = '1') THEN
  	 STATUS(8) <= '0' AFTER 50 ns;
  	 iter_r2   <= '0' AFTER 50 ns;
  	 iter_r1   <= '0' AFTER 50 ns;
  	 iter_r0   <= '0' AFTER 50 ns;
       ELSE
         STATUS(8) <= iter_r2 AFTER 50 ns;
         iter_r2   <= iter_r1 AFTER 50 ns;
         iter_r1   <= iter_r0 AFTER 50 ns;
         iter_r0   <= STIMULUS_FLOW(STIM_CNT) AFTER 50 ns;
       END IF;
     END IF;
   END PROCESS;

   PROCESS(CLKA)
   BEGIN
     IF(RISING_EDGE(CLKA)) THEN
       IF(RESET_SYNC_R3 = '1') THEN
         STIMULUS_FLOW <= (OTHERS => '0') AFTER 50 ns; 
       ELSIF(ADDR(0) = '1') THEN
         STIMULUS_FLOW <= STIMULUS_FLOW + 1 AFTER 50 ns;
       END IF;
     END IF;
   END PROCESS;

   PROCESS(CLKA)
   BEGIN
     IF(RISING_EDGE(CLKA)) THEN
       IF(RESET_SYNC_R3='1') THEN
         WE_R       <= '0' AFTER 50 ns;
         SPO_R      <= (OTHERS=>'0') AFTER 50 ns;
         D_R        <= (OTHERS=>'0') AFTER 50 ns;
       ELSE
         WE_R       <= WE AFTER 50 ns;
         SPO_R      <= SPO AFTER 50 ns;
         D_R        <= D AFTER 50 ns;
       END IF;
     END IF;
   END PROCESS;

   PROCESS(CLKA)
   BEGIN
     IF(RISING_EDGE(CLKA)) THEN
       IF(RESET_SYNC_R3 = '1') THEN
         ADDR_R <= (OTHERS=> '0') AFTER 50 ns;
       ELSE
         ADDR_R <= ADDR AFTER 50 ns;
       END IF;
     END IF;
   END PROCESS;

   DMG_PORT: dist_mem_gen_ram_256x8_top PORT MAP (
      clk                     => CLKA,
      we                      => WE_R,
      spo                     => SPO,
      a                       => ADDR_R,
      d                       => D_R

      );
END ARCHITECTURE;

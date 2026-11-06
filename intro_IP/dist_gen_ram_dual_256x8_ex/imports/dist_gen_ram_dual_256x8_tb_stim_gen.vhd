--------------------------------------------------------------------------------
--
-- DIST MEM GEN Core - Stimulus Generator For Single Port RAM Configuration
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
-- Filename: dist_gen_ram_dual_256x8_tb_stim_gen.vhd
--
-- Description:
--  Stimulus Generation For ROM
--
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
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_MISC.ALL;

LIBRARY work;
USE work.ALL;

USE work.dist_gen_ram_dual_256x8_TB_PKG.ALL;


ENTITY REGISTER_LOGIC_SRAM IS
  PORT(
    Q   : OUT STD_LOGIC;
    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;
    D   : IN STD_LOGIC
  );
END REGISTER_LOGIC_SRAM;

ARCHITECTURE REGISTER_ARCH OF REGISTER_LOGIC_SRAM IS
  SIGNAL Q_O : STD_LOGIC :='0';
BEGIN
  Q <= Q_O;
  FF_BEH: PROCESS(CLK)
  BEGIN
    IF(RISING_EDGE(CLK)) THEN
      IF(RST ='1') THEN
    	  Q_O <= '0' AFTER 50 ns;
      ELSE
        Q_O <= D AFTER 50 ns;
      END IF;
    END IF;
  END PROCESS;
END REGISTER_ARCH;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_MISC.ALL;

LIBRARY work;
USE work.ALL;
USE work.dist_gen_ram_dual_256x8_TB_PKG.ALL;

ENTITY dist_gen_ram_dual_256x8_TB_STIM_GEN IS
  PORT (
    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;
    A   : OUT  STD_LOGIC_VECTOR(8-1 downto 0)   := (OTHERS => '0'); 
    D   : OUT  STD_LOGIC_VECTOR(8-1 downto 0)         := (OTHERS => '0');
    WE         : OUT  STD_LOGIC  := '0';
    DATA_IN : IN STD_LOGIC_VECTOR (7 DOWNTO 0);   --OUTPUT VECTOR 
        
    CHECK_DATA : OUT STD_LOGIC:= '0'
    	  );
END dist_gen_ram_dual_256x8_TB_STIM_GEN;

ARCHITECTURE BEHAVIORAL OF dist_gen_ram_dual_256x8_TB_STIM_GEN IS

COMPONENT dist_gen_ram_dual_256x8_TB_AGEN IS
  GENERIC (
    C_MAX_DEPTH : INTEGER :=  1024 ;
    RST_VALUE  : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS=> '0');
    RST_INC  : INTEGER := 0);
  PORT (
    CLK         : IN STD_LOGIC;
    RST         : IN STD_LOGIC;
    EN          : IN STD_LOGIC;
    LOAD        :IN STD_LOGIC;
    LOAD_VALUE  : IN STD_LOGIC_VECTOR (31 DOWNTO 0)  := (OTHERS => '0');
    ADDR_OUT    : OUT STD_LOGIC_VECTOR (31 DOWNTO 0)   --OUTPUT VECTOR           
  );
END COMPONENT;

COMPONENT dist_gen_ram_dual_256x8_TB_DGEN IS
  GENERIC ( 
    DATA_GEN_WIDTH : INTEGER := 32;
    DOUT_WIDTH     : INTEGER := 32;
    DATA_PART_CNT  : INTEGER := 1;
    SEED           : INTEGER := 2
  );
        
  PORT (
    CLK      : IN STD_LOGIC;
    RST      : IN STD_LOGIC;
    EN       : IN STD_LOGIC; 
    DATA_OUT : OUT STD_LOGIC_VECTOR (DOUT_WIDTH-1 DOWNTO 0)   --OUTPUT VECTOR           
  );
END COMPONENT;

  CONSTANT BIT_ZERO       : STD_LOGIC                                    :=  '0';
  CONSTANT ZERO           : STD_LOGIC_VECTOR(31 DOWNTO 0)                := (OTHERS => '0');
  CONSTANT DATA_PART_CNT_A: INTEGER:=1;
  SIGNAL   WRITE_ADDR     : STD_LOGIC_VECTOR(31 DOWNTO 0)                := (OTHERS => '0');
  SIGNAL   WRITE_ADDR_INT : STD_LOGIC_VECTOR(7 DOWNTO 0)   := (OTHERS => '0');
  SIGNAL   DO_READ_REG    : STD_LOGIC_VECTOR(4 DOWNTO 0)                 :=(OTHERS => '0');
  SIGNAL   READ_ADDR_INT  : STD_LOGIC_VECTOR(7 DOWNTO 0)   := (OTHERS => '0');
  SIGNAL   READ_ADDR      : STD_LOGIC_VECTOR(31 DOWNTO 0)                := (OTHERS => '0');
  SIGNAL   D_INT          : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL   DO_WRITE       : STD_LOGIC                                    := '0';
  SIGNAL   DO_READ        : STD_LOGIC                                    := '0';
  SIGNAL   COUNT_NO       : INTEGER                                      :=0;
BEGIN
  WRITE_ADDR_INT(7 DOWNTO 0) <= WRITE_ADDR(7 DOWNTO 0);
  READ_ADDR_INT(7 DOWNTO 0)  <= READ_ADDR(7 DOWNTO 0);
  A <= IF_THEN_ELSE(DO_WRITE='1',WRITE_ADDR_INT,READ_ADDR_INT) AFTER 50 ns; 
  D <= D_INT AFTER 50 ns;
  CHECK_DATA <= DO_READ;

RD_AGEN_INST:dist_gen_ram_dual_256x8_TB_AGEN
  GENERIC MAP( 
    C_MAX_DEPTH => 256 
  )
  PORT MAP(
    CLK        => CLK,
    RST        => RST,
    EN         => DO_READ,
    LOAD       => BIT_ZERO,
    LOAD_VALUE => ZERO,
    ADDR_OUT   => READ_ADDR
  );

WR_AGEN_INST:dist_gen_ram_dual_256x8_TB_AGEN
  GENERIC MAP(
    C_MAX_DEPTH => 256
  )
  PORT MAP(
    CLK        => CLK,
  	 RST        => RST,
	 EN         => DO_WRITE,
    LOAD       => BIT_ZERO,
 	 LOAD_VALUE => ZERO,
 	 ADDR_OUT   => WRITE_ADDR
  );

WR_DGEN_INST:dist_gen_ram_dual_256x8_TB_DGEN
   GENERIC MAP (
     DATA_GEN_WIDTH => 8,
     DOUT_WIDTH     => 8,
     DATA_PART_CNT  => DATA_PART_CNT_A,
     SEED           => 2
   )
   PORT MAP (
     CLK      => CLK,
 	  RST      => RST,
     EN       => DO_WRITE,
     DATA_OUT => D_INT          
   );

WR_RD_PROCESS: PROCESS (CLK)
BEGIN
  IF(RISING_EDGE(CLK)) THEN
     IF(RST='1') THEN
 	    DO_WRITE <= '0' AFTER 50 ns;
       DO_READ  <= '0' AFTER 50 ns;
       COUNT_NO <=  0  AFTER 50 ns;
     ELSIF(COUNT_NO < 4) THEN
 	    DO_WRITE <= '1' AFTER 50 ns;
       DO_READ  <= '0' AFTER 50 ns;
       COUNT_NO <= COUNT_NO + 1 AFTER 50 ns;
     ELSIF(COUNT_NO< 8) THEN
	    DO_WRITE <= '0' AFTER 50 ns;
       DO_READ  <= '1' AFTER 50 ns;
       COUNT_NO <= COUNT_NO + 1 AFTER 50 ns;
     ELSIF(COUNT_NO=8) THEN
       DO_WRITE <= '0' AFTER 50 ns;
       DO_READ  <= '0' AFTER 50 ns;
       COUNT_NO <=  0  AFTER 50 ns;
     END IF;
  END IF;
END PROCESS;

BEGIN_SHIFT_REG: FOR I IN 0 TO 4 GENERATE
BEGIN
  DFF_RIGHT: IF I=0 GENERATE
  BEGIN
    SHIFT_INST_0: ENTITY work.REGISTER_LOGIC_SRAM
      PORT MAP(
        Q   => DO_READ_REG(0),
        CLK => CLK,
        RST => RST,
        D   => DO_READ
      );
  END GENERATE DFF_RIGHT;
  DFF_OTHERS: IF ((I>0) AND (I<=4)) GENERATE
  BEGIN
     SHIFT_INST: ENTITY work.REGISTER_LOGIC_SRAM
       PORT MAP(
          Q   => DO_READ_REG(I),
          CLK => CLK,
          RST => RST,
          D   => DO_READ_REG(I-1)
       );
  END GENERATE DFF_OTHERS;
END GENERATE BEGIN_SHIFT_REG;


  WE <= IF_THEN_ELSE(DO_WRITE='1','1','0')  AFTER 50 ns;

END ARCHITECTURE;

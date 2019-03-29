-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
  port (
    RS232_Uart_1_sout : out std_logic;
    RS232_Uart_1_sin : in std_logic;
    RESET : in std_logic;
    DIP_Switches_TRI_I : in std_logic_vector(0 to 7);
    CLK_P : in std_logic;
    CLK_N : in std_logic;
    lab4_peripheral_0_S_AXI_ACLK_pin : in std_logic;
    lab4_peripheral_0_CLK_I_pin : in std_logic;
    lab4_peripheral_0_RESET_N_I_pin : in std_logic;
    lab4_peripheral_0_VGA_HSYNC_O_pin : out std_logic;
    lab4_peripheral_0_VGA_VSYNC_O_pin : out std_logic;
    lab4_peripheral_0_BLANK_O_pin : out std_logic;
    lab4_peripheral_0_PIX_CLOCK_O_pin : out std_logic;
    lab4_peripheral_0_PSAVE_O_pin : out std_logic;
    lab4_peripheral_0_SYNC_O_pin : out std_logic;
    lab4_peripheral_0_RED_O_pin : out std_logic_vector(7 downto 0);
    lab4_peripheral_0_GREEN_O_pin : out std_logic_vector(7 downto 0);
    lab4_peripheral_0_BLUE_O_pin : out std_logic_vector(7 downto 0);
    lab4_peripheral_0_DIRECT_MODE_I_pin : in std_logic;
    lab4_peripheral_0_DISPLAY_MODE_I_pin : in std_logic_vector(1 downto 0)
  );
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
    port (
      RS232_Uart_1_sout : out std_logic;
      RS232_Uart_1_sin : in std_logic;
      RESET : in std_logic;
      DIP_Switches_TRI_I : in std_logic_vector(0 to 7);
      CLK_P : in std_logic;
      CLK_N : in std_logic;
      lab4_peripheral_0_S_AXI_ACLK_pin : in std_logic;
      lab4_peripheral_0_CLK_I_pin : in std_logic;
      lab4_peripheral_0_RESET_N_I_pin : in std_logic;
      lab4_peripheral_0_VGA_HSYNC_O_pin : out std_logic;
      lab4_peripheral_0_VGA_VSYNC_O_pin : out std_logic;
      lab4_peripheral_0_BLANK_O_pin : out std_logic;
      lab4_peripheral_0_PIX_CLOCK_O_pin : out std_logic;
      lab4_peripheral_0_PSAVE_O_pin : out std_logic;
      lab4_peripheral_0_SYNC_O_pin : out std_logic;
      lab4_peripheral_0_RED_O_pin : out std_logic_vector(7 downto 0);
      lab4_peripheral_0_GREEN_O_pin : out std_logic_vector(7 downto 0);
      lab4_peripheral_0_BLUE_O_pin : out std_logic_vector(7 downto 0);
      lab4_peripheral_0_DIRECT_MODE_I_pin : in std_logic;
      lab4_peripheral_0_DISPLAY_MODE_I_pin : in std_logic_vector(1 downto 0)
    );
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      RS232_Uart_1_sout => RS232_Uart_1_sout,
      RS232_Uart_1_sin => RS232_Uart_1_sin,
      RESET => RESET,
      DIP_Switches_TRI_I => DIP_Switches_TRI_I,
      CLK_P => CLK_P,
      CLK_N => CLK_N,
      lab4_peripheral_0_S_AXI_ACLK_pin => lab4_peripheral_0_S_AXI_ACLK_pin,
      lab4_peripheral_0_CLK_I_pin => lab4_peripheral_0_CLK_I_pin,
      lab4_peripheral_0_RESET_N_I_pin => lab4_peripheral_0_RESET_N_I_pin,
      lab4_peripheral_0_VGA_HSYNC_O_pin => lab4_peripheral_0_VGA_HSYNC_O_pin,
      lab4_peripheral_0_VGA_VSYNC_O_pin => lab4_peripheral_0_VGA_VSYNC_O_pin,
      lab4_peripheral_0_BLANK_O_pin => lab4_peripheral_0_BLANK_O_pin,
      lab4_peripheral_0_PIX_CLOCK_O_pin => lab4_peripheral_0_PIX_CLOCK_O_pin,
      lab4_peripheral_0_PSAVE_O_pin => lab4_peripheral_0_PSAVE_O_pin,
      lab4_peripheral_0_SYNC_O_pin => lab4_peripheral_0_SYNC_O_pin,
      lab4_peripheral_0_RED_O_pin => lab4_peripheral_0_RED_O_pin,
      lab4_peripheral_0_GREEN_O_pin => lab4_peripheral_0_GREEN_O_pin,
      lab4_peripheral_0_BLUE_O_pin => lab4_peripheral_0_BLUE_O_pin,
      lab4_peripheral_0_DIRECT_MODE_I_pin => lab4_peripheral_0_DIRECT_MODE_I_pin,
      lab4_peripheral_0_DISPLAY_MODE_I_pin => lab4_peripheral_0_DISPLAY_MODE_I_pin
    );

end architecture STRUCTURE;


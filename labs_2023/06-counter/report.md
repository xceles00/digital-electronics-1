# Lab 6: Peter Čeleš

### Bidirectional counter

1. Listing of VHDL code of the completed process `p_cnt_up_down`. Always use syntax highlighting, meaningful comments, and follow VHDL guidelines:

```vhdl
    architecture behavioral of cnt_up_down is

  signal sig_cnt : unsigned(g_CNT_WIDTH - 1 downto 0) := (others => '0'); --! Local counter

begin

  --------------------------------------------------------
  -- p_cnt_up_down:
  -- Clocked process with synchronous reset which implements
  -- n-bit up/down counter.
  --------------------------------------------------------
  p_cnt_up_down : process (clk) is
  begin

    if rising_edge(clk) then
      if (rst = '1') then           -- Synchronous reset
        sig_cnt <= (others => '0'); -- Clear all bits
      elsif (en = '1') then         -- Test if counter is enabled
        if (cnt_up = '1') then
            sig_cnt <= sig_cnt +1;
        elsif (cnt_up = '0') then
            sig_cnt <= sig_cnt -1;
        end if;
      end if;
    end if;

  end process p_cnt_up_down;

  -- Output must be retyped from "unsigned" to "std_logic_vector"
  cnt <= std_logic_vector(sig_cnt);

end architecture behavioral;
```

2. Screenshot with simulated time waveforms. Test: (a) reset, (b) counter direction, (c) enable. Always display all inputs and outputs (display the inputs at the top of the image, the outputs below them) at the appropriate time scale!

   ![your figure](waveforms.png)

### Two counters

1. Image of the top layer structure including both counters, ie a 4-bit bidirectional counter from *Part 4* and a 12-bit counter with a 10 ms time base from *Experiments on your own*. The image can be drawn on a computer or by hand. Always name all inputs, outputs, components and internal signals!

   ![your figure](two_cnt.jpg)

   M S B A M L   `   `   `  ���� J  FSystemVerilogDV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SystemVerilogDVSystemVerilogDV       SystemVerilogDV.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:SystemVerilogDV     -     �Name$  SystemVerilog�� � Title$ System Verilog DV��$	��616��$
��1123��$
��1122��$	��615������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� # � ��$ 1Q�.��� $��
0,-4,17,10q� � ColumnDefinitions �� $
��313* ��� $	��90* ��� $	��29* ��� $
��665* � � RowDefinitions �� $��26 ��� $	��38* ��� $��5* ��� $��0* �.+��� $
��Left=�$��24��$��	7,10,-9,0q�$	��Top=�$
��1099��$��4��$��2��. �/� .T�J� .*�.*��� $
��Bold"�$�FORMAL VERIFICATION: �� �� $� �� �� $� �� �� $� �� �� $���FV is the use of tools that mathematically analyze the space of possible behaviors of the design rather than computing results (writing individual test benches) for  specific values�� �� $�  ��J� .*�.*��� $
��Bold"�$� ���� -   $
��Left=�$��88��$��	2,330,0,0q�$	��Top=�$	��647��$��1��$��4��. �/� .T�J� .*�.*��� $
��Bold"�$�Formal Verification: �� �� $R�LTechniques for preparing designs for verification include the following:  * �� �� $
��Bold"�$��Italic$�$�State Matching�� �� $^�X, simplify the verification problem by understanding the schematics of the RTL design * �� �� $
��Bold"�$��Italic$�$�Bounded proofs �� �� $o�i: Guaranteeing accurate coverage up to a specific limit * Proof Decomposition: Improve our FV capacity * �� �� $
��Bold"�$��Italic$�$�Targeted Verification�� �� $
�, * �� �� $��Italic$�$�Size reductions�� �� $A�; : analyze the design to catch the vast majority of bugs * �� �� $��Italic$�$�Case  Splitting�� �� $8�2: Targeted verification on a case by case basis * �� �� $
��Bold"�$��Italic$�$�Design abstractions�� �� $��Italic$�$�: �� �� $�Validate the output     �� �� $
��Bold"�$��Italic$�$�Data abstractions�� �� $��Italic$�$�:�� �� $*�$ Analyze possible subsets of data.  ���� -   $
��Left=�$	��127��$��	3,425,0,0q�$��1��$	��Top=�$	��647��$ �� HorizontalScrollBarVisibility$
 Auto=�"	 �� VerticalScrollBarVisibility$
	 Auto=�$��4��$��2��. �/� .T�J� .*�.*��� $���SystemC is a C++ class library built on top of ANSC C++ which allows a designer to create cycle accurate models of system level designs including SW algorithms, HW architectures and their interfaces hence converting standard C/C++ to a system descriptor language (SDL). The C++ program exhibits the same behavior as the system enabling its simulation, validation, and optimization.   �� �� $��Italic$�$���References: Formal Verification: an essential toolkit for modern VLSI design Erik Seligman, Tom Schubert, Kiran Kumar,2015 ; References: SVA: power of assertions in SystemVerilog, Eduard Cerny, 2014; References SystemsC from the Ground Up, David C. Black and Jack Donovan, 2004; Reference: SystemVerilog assertions and function coverage: guide to language, methodology and applications, Ashok Mehta, 2016���� -   
 ��Name$
 HW_Emulation��$��Hardware emulation��$
��Left=�$��224,454,0,0q�$��1��$	��Top=�$	��132�� J� RenderTransformOrigin$ -0.173,-0.25&�$��48��$��3��$��2���� -   $
 System_Level_Modeling��$��System Level Modeling��$
��Left=�$��520,453,0,0q�$��1��$	��Top=�$	��145��$��46��$��3��$��2���� -   $
 SystemVerilog_Assertions��$��System Verilog Assertions��$
��Left=�$��298,25,0,-4q�$��2��$	��Top=�$	��153��$��43��$��3��$��2���� $��3��$
��Left=�$	��433��$��222,16,-9,0q�$��1��$	��Top=�$	��452��. �/� .T�J� .*�.*��� $
��Bold"�$�                     �� �� $
��Bold"�$+�% CURRENT APPLICATIONS OF FPGA INCLUDE�� �� TextDecorations$ 	Underline{�J� .*�.*��� $��14(�$���ASIC prototyping, wired communication, wireless digital signal processing communications, video systems and machine vision, industrial  systems including robotics, medical systems, automotive systems for video processing and field upgradability, military and aerospace, data center - interfaces to solid state devices and machine learning related algorithms. �� �� $
��Bold"�$��14(�$�Applications�� �� $��14(�$��� : Original applications include the ability to interface a processor IC to a variety of I/O devices and memory mapped devices.    �� �� $
��Bold"�$��14(�$�Multiple interfaces �� �� $��14(�${�u of various standards and performance levels such as 10G Ethernet are connected via an FPGA implemented switch. The  �� �� $
��Bold"�$��14(�$�switch application �� �� $��14(�$J�D of an FPGA is common in industrial, internet and video networks. I �� �� $
��Bold"�$��14(�$'�!/O stream processing applications�� �� $��14(�$k�e : Connect high bandwidth real-time I/O streams such as video, radio, radar and ultrasound systems.  �� �� $
��Bold"�$��14(�$�Software Acceleration:  �� �� $��14(�$��� The FPGA acts as a high performance library call for common software functions such as matrix inversion and deep neural networks. The gates are compiled from a common C language source which can be implemented on the FPGA or CPU.  The FPGA is used on the fly to implement one or more cascaded SW function calls on data in memory.   It allows software to be accelerated with a companion FPGA attached to a high end CPU or a SoC based FPGA such as Zynq UltraScale + MPSoC.��J� .*�.*��� $
��Bold"��� -   $
 FPGA_Vivado��$��3��$
��Left=�$��364,453,0,0q�$��1��$	��Top=�$	��152��$��47��$��FPGA Vivado Design Suite��$��2���� -   $��3��$
��Left=�$��458,24,0,-4q�$��2��$	��Top=�$	��148��$��44��$!��Xilinx Training Certificate��$��2���� $
��Left=�$	��322��$��4,15,0,0q�$��1��$	��Top=�$	��644��$��
Image5.png��$��4��
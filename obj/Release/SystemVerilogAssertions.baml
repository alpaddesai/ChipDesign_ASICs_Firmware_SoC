   M S B A M L   `   `   `  ���� J  FSystemVerilogDV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SystemVerilogDVSystemVerilogDV  -    'SystemVerilogDV.SystemVerilogAssertions   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:SystemVerilogDV       � Title$  SystemVerilogAssertions��$	��316��$	��800��$	��800��$	��316������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� # � ��$ 1Q�.��� .+��� $
��Left=�$	��263��$��11,6,0,0q�$	��Top=�$	��776��. �/� .T�J� $��12(�$��Segoe UI)� �� Margin$ 0q� �� TextAlignment$
 Left=�.*�.*��� 
���   �$
��Bold"�.�.��� $�System Verilog Assertions�� �� 
���   �.�.��� $��� : Industry standard over the last decade for specifying RTL assertions. The most common way to do this is through properties specified in assertions, there are numerous specification methods in the industry and academia such as Property Specification Language (PSL) and Open Verification Library (OVL). Basic assertion concepts:  An    �� �� 
���   �$
��Bold"�.�.��� $�
Assertion �� �� 
���   �.�.��� $P�J   is a statement about the design that you expect to be always true. An  �� �� 
���   �$
��Bold"�.�.��� $�Assumption: �� �� 
���   �.�.��� $R�L     specifies the external conditions that are guaranteed to be true.      �� �� 
���   �$
��Bold"�.�.��� $�Cover point: �� �� 
���   �.�.��� $��� Testing an interesting condition, the script saves information to a database when a cover point is accessed. The user can examine the total coverage after running all the simulation tests in their test suite.    �� �� 
���   �$
��Bold"�.�.��� $�Immediate assertion: �� �� 
���   �.�.��� $���     Accessed during code evaluation, they have no concept of clocks or reset and hence are incapable of verifying behavior that spans over time. Immediate assertions placed in a clocked procedural statement is a concurrent assertion.  Also known as non-temporal domain assertions.  �� �� 
���   �$
��Bold"�.�.��� $�Concurrent assertion: �� �� 
���   �.�.��� $���   Always utilize concurrent assertions instead of immediate assertions, using assertions that are relative to known clocks is a feature that is directly supported by concurrent assertions. Immediate assertions might report on incorrect temporary values if not stated relative to a clock Concurrent assertions are also called temporal domain assertions and are edge sensitive   �� �� 
���   �$
��Bold"�.�.��� $�. Benefits include�� �� $��� :  SVA language supports multi-clock domain crossing (CDC) logic,  Assertions are readable, Reusable for future designs, Assertions are always On, acceleration / emulation with assertions, global severity levels, formal verification depends on assertions, one language , multiple  usage.   �� �� 
���   �$
��Bold"�.�.��� $"�Types of assertions include:�� �� 
���   �.�.��� $���    RTL assertions (design intent), Module interface assertions (design interface intent), Chip functionality Assertions (chip/ SoC functional intent), Chip interface assertions (chip interface intent) , performance implication assertions (performance intent).��
   M S B A M L   `   `   `  ����G  CZaDuzoZaMalo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ZaDuzoZaMaloZaDuzoZaMalo  5   	       ZaDuzoZaMalo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ZaDuzoZaMalo     5   	     � Icon$  Graphics/icon.png��5   	    � Title$ Za dużo za mało��5	   	   $	��400��6!   $	��300��6.    � 
ResizeMode$ NoResize=�6:   .��5
      �� .+�5   
   �� -   5         ��Name$ 
btnNewGame��5      $��Nowa Gra��6%   $��30��68    �� Left$ 10��6D   
 �� Top$ 10��6U   $	��100��6e   6q   �� 5   
   -   5        $ 
btnHistory��5      $��Historia��6%   $��30��68   $ 10��6D    �� Bottom$ 10��6U   $	��100��6h   6t   �� 5   
   -   5        $ btnInfo��5      $
��Info��6"   $��30��61    �� Right$ 10��6=   $ 10��6O   $	��100��6b   6n   �� 5   
   -   5         ��Name$ lblFrom��5      $��	Zakres od��6!   $ 10��65   $ 72��6F   $��72��6V   �� 5   
   -   5        	 ��Name$	 tbFrom��5      $��26��6"   $ 87��6.   
 �� TextWrapping$

 Wrap=�6?   $�� ��6S   $ 72��6[   $��47��6k   {�.  6v   �� 5   
   -   5        $ lblTo��5      $��	Zakres do��6   $	 160��63   $ 72��6E   $��72��6U   �� 5   
   -   5        $
	 tbTo��5      $��26��6    $	 237��6,   $

 Wrap=�6>   $�� ��6R   $ 72��6Z   $��47��6j   {�.  6u   �� 5   
   $
��Wrap=�6   $��6,0,0,0q�6(   $ 10��6:   $	 114��6K   $��72��6\   Liczba do odgadnięcia6~   �� 5   
   -   5        $	 tbNumberToGuess��5      $��26��6+   $ 87��67   $

 Wrap=�6H   $�� ��6\   $	 114��6d   $��47��6u   {�.  6�   �� 5   
   -	   5        $ btnStart��5      $��Start��6#   $��26��63   $ 10��6?   $ 10��6Q   $	��124��6d   $	 160��6p   $	 114��6�   {�.  6�   �� 5   
   -
   5        $ lblComputerAttempt��5      $�� ��6,   $ 10��67   $	 163��6H   $	��274��6Y   $��14(�6e   �� 5   
   -   5        $ btnToLow��5      $��Za mało��6#   $��30��65   $ 10��6A   $ 10��6S   $��79��6f   $ 10��6r   $	 211��6�   {�.  6�   �� 5   
   -   5        $ 	btnToHigh��5      $��Za dużo��6$   $��30��66   $ 10��6B   $ 10��6T   $��79��6g   $	 108��6s   $	 211��6�   {�.  6�   �� 5   
   -   5        $ 
btnCorrect��5      $��	Zgadłeś��6%   $��30��67   $ 10��6C   $ 10��6U   $��79��6h   $	 205��6t   $	 211��6�   {�.  6�   5      5      
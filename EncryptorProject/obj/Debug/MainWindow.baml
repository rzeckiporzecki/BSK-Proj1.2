   M S B A M L   `   `   `  ����K  GEncryptorProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:EncryptorProjectEncryptorProject  5   	   !    EncryptorProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:EncryptorProject     5   	     � Title$  UberEncryptor3000��5   	    � 
ResizeMode$ NoResize=�6#   $	��100q�69    � WindowStartupLocation$ CenterScreen=�6G   $��0q�6l    � UseLayoutRounding .  $��0q�6�   $��335.438��6�   $��538.589��6�   .��5	      � .+�5   
   �� -   5         ��Name$ 
tabControl��5      $
��Left=�6)   $	��297��6D   $	��Top=�6Q   $	��533��6i   .@�5      �� -   5        $��
Encryption��5      .��5      � ���	#FFE5E5E5$��0,0,0.333,27q�6.   .+�5      �� -   5         ��Name$ inputFile_TextBox��5      $
��Left=�69   $��23��6T   $��
165,10,0,0q�6`   $	��Top=�6t   $	��262��6�   �� 5      $��Input file directory:��6   $
��Left=�6<   $��	10,10,0,0q�6W   $	��Top=�6j   �� 5      -   5        $��Browse��5      $
��Left=�6.   $��
432,11,0,0q�6I   $	��Top=�6]   $��75��6u   $��22��6�   	� 5      -   5         	�Name$ modeECB��5   "   $	��ECB��63   $
��Left=�6A   $��
22,104,0,0q�6\   $	��Top=�6p    d� 	IsChecked$
 TrueY�6�   6�   	� 5      -   5        $ modeCBC��5   "   $	��CBC��63   $
��Left=�6A   $��
22,124,0,0q�6\   $	��Top=�6p   6�   	� 5      -   5        $ modeCFB��5   "   $	��CFB��63   $
��Left=�6A   $��
22,144,0,0q�6\   $	��Top=�6p   6�   	� 5      -   5        $ modeOFB��5   "   $	��OFB��63   $
��Left=�6A   $��
22,164,0,0q�6\   $	��Top=�6p   {�.   ^� ShowOnDisabled . 	 � ToolTip$&	  Not supported by .NET Framework.��6�   �� 5      -	   5        $ outputFile_TextBox��5      $
��Left=�6:   $��23��6U   $��
165,54,0,0q�6a   $	��Top=�6u   $	��262��6�   �� 5      $��Output file name:��6   $
��Left=�68   $��	10,51,0,0q�6S   $	��Top=�6f   �� 5      $��Encryption mode��6   $
��Left=�68   $	��112��6S   $��	10,83,0,0q�6`   $	��Top=�6s   $	��111��6�   �� 5"      -
   5        
 ��Name$!
 generateRandomNumber_Button��5"      $��Generate key��6B   $
��Left=�6Y   $��
10,207,0,0q�6t   $	��Top=�6�   $��83��6�   $��32��6�   6�   �� 5#      -   5        $
 encryptFile_Button��5#      $��Encrypt��69   $
��Left=�6K   $��
98,207,0,0q�6f   $	��Top=�6z   $��83��6�   $��32��6�   {�.  6�   �� 5%      -   5         ��Name$ validBlockSize_Label��5%      $�� ��6:   $
��Left=�6E   $��
148,97,0,0q�6`   $	��Top=�6t   $��75��6�   �� 5'      $��
Key length��6   $
��Left=�63   $��55��6N   $��
203,84,0,0q�6Z   $	��Top=�6n   $	��113��6�   .��5(      �� -   5         ��Name$ keySizeComboBox��5(   #   $
��Left=�6<   $��	10,10,0,0q�6W   $	��Top=�6j   $��81��6�    �� SelectedIndex$ 0��6�   .@�5)      �� -   5        $��
KeySize128��5)   +   .��6=   1286B   �� 5*      -   5        $��
KeySize192��5*   +   .��6=   1926B   5+      5-      �� 5.      -   5         ��Name$ groupBox��5.      $��Approved receivers��61   $
��Left=�6M   $��378,86,0,-1q�6h   $	��Top=�6}   $	��157��6�   $	��140��6�   .��5/      �� -   5         ��Name$ receiversListBox��5/   "   $
��Left=�6<   $	��130��6W   $��
0,28,-2,-1q�6c   50      �� 51      -   5        $
 addRecipient��51      $	��Add��63   $
��Left=�6A   $��389,108,0,0q�6\   $	��Top=�6q   $��49��6�   6�   �� 52      -   5        $
 removeRecipient��52      $��Remove��66   $
��Left=�6G   $��458,108,0,0q�6b   $	��Top=�6w   $��49��6�    J� RenderTransformOrigin$ 1.952,-1.817&�6�   53      54      �� 55      -   5        $��
Decryption��55      .��56      � ���	#FFE5E5E5$��0,0,0.333,28q�6.   .+�57      �� -   5        $ label3��57      $��Input file directory:��6,   $
��Left=�6L   $��	10,10,0,0q�6g   $	��Top=�6z   �� 58      -   5        $ decryptionInputFileBox��58      $
��Left=�6>   $��23��6Y   $��
166,13,0,0q�6e    �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��261��6�   �� 59      -   5        $
 decryptionInputButton��59      $��Browse��6<   $
��Left=�6M   $��
432,13,0,0q�6h   $	��Top=�6|   $��75��6�   $��23��6�   �� 5:      -   5        $ label4��5:      $��Output file name:��6,   $
��Left=�6H   $��	11,52,0,0q�6c   $	��Top=�6v   �� 5;      -   5        $ decryptionOutputFileBox��5;      $
��Left=�6?   $��23��6Z   $��
166,55,0,0q�6f   $
 Wrap=�6z   $	��Top=�6�   $	��261��6�   �� 5<      -   5        $
 validateFile_Button��5<      $��Decrypt��6:   $
��Left=�6L   $��332,202,0,0q�6g   $	��Top=�6|   $��83��6�   $��29��6�   6�   �� 5=      -   5        $ 	groupBox1��5=      $��File receivers��62   $
��Left=�6J   $��168,102,0,0q�6e   $	��Top=�6z   $	��129��6�   $	��159��6�   .��5>      �� -   5        $ decryptionRecipientsList��5>   "   $
��Left=�6D   $	��125��6_   $��0,21,-2.333,0q�6l   $	��Top=�6�   $	��149��6�   5?      G� 5@      -   5         G�Name$ decryptionPassword��5@   "   $
��Left=�6>   $��332,128,0,0q�6Y   $	��Top=�6n   $	��115��6�   $��23��6�   �� 5A      -   5        $ label5��5A      $��User password��6,   $
��Left=�6D   $��332,102,0,0q�6_   $	��Top=�6t   �� 5B      $��Extension: ��6   $
��Left=�62   $��	11,94,0,0q�6M   $	��Top=�6`   �� 5C      -   5        $ extension_Label��5C      $�� ��65   $
��Left=�6@   $��
124,94,0,0q�6[   $	��Top=�6o   5D      5E      �� 5F      -    5        $��Users��5F      .��5G      � ���	#FFE5E5E5.+�5H      �� -!   5        $ label��5H      $��E-mail:��6+   $
��Left=�6=   $��	30,30,0,0q�6X   $	��Top=�6k   �� 5I      -"   5        $ label1��5I      $��	Password:��6,   $
��Left=�6@   $��
251,30,0,0q�6[   $	��Top=�6o   $��68��6�   �� 5J      -#   5        $ email��5J      $
��Left=�6-   $��23��6H   $��	81,34,0,0q�6T   $
 Wrap=�6g   $��example@gmail.com��6{   $	��Top=�6�   $	��120��6�   G� 5K      -$   5        $ passwordBox��5K   "   $
��Left=�67   $��
353,34,0,0q�6R   $	��Top=�6f   $	��120��6~   $��23��6�   $ -1.358,-0.971&�6�   6�   G� 5L      -%   5        $ passwordBoxRepeat��5L   "   $
��Left=�6=   $��
353,80,0,0q�6X   $	��Top=�6l   $	��120��6�   $��23��6�   6�   �� 5M      -&   5        $ label2��5M      $��Repeat password:��6,   $
��Left=�6G   $��
251,77,0,0q�6b   $	��Top=�6v   $ 1.583,0.962&�6�   �� 5N      -'   5        $
 button��5N      $��Create user��6-   $
��Left=�6C   $��	30,80,0,0q�6^   $	��Top=�6q   $��75��6�   6�   �� 5O      -(   5        $ passwordError��5O      $�� ��63   $
��Left=�6>   $��
251,56,0,0q�6Y   $	��Top=�6m   $	��266��6�   $��10(�6�   $��16��6�   $��0q�6�   �� 5P      -)   5        $ passwordReapetError��5P      $�� ��69   $
��Left=�6D   $��251,108,0,0q�6_   $	��Top=�6t   $	��266��6�   
���  ��$��10(�6�   $��14��6�   $��0q�6�   5Q      5R      5T      � 5U   
   -*   5         �Name$ encryptionProgressBar��5U      $
��Left=�65   $��16��6P   $��
22,271,0,0q�6\   $	��Top=�6p   $	��485��6�   5V      5W      
   M S B A M L   `   `   `  ����I  EDemoOneDriveUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DemoOneDriveUIDemoOneDriveUI  5   	       DemoOneDriveUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DemoOneDriveUI     5   	     � Title$   ��5   	   $	��626��6   $	��358��6    � 
ResizeMode$ 	CanResize=�6+   .��5	      �� $��10q�6   .+�5
   
   #   DemoOneDriveUI.CustomControl2  $
��Auto��6   $��0,0,0,10q�6,   "   DemoOneDriveUI.CustomControl  5   
   $
��Auto��6   $��	20,0,0,10q�6+      	fileImage$ images/imgicon.PNG��6>      fileName$ ICTOS_WMS FAQ��6]      	fileTitle$ Downloaded To 錄製��6v      downloadTime$ 39 seconds ago��6�     5   
   $
��Auto��6   $��	20,0,0,10q�6+   $ PK00021176.PDF��6>   $ Downloaded to Teams��6X   $ 22 minutes ago��6x   $ images/pdficon.png��6�     5   
   $
��Auto��6   $��	20,0,0,10q�6+   $ Consignment.PDF��6>   $ Downloaded to Teams��6Y   $ 45 minutes ago��6y   $ images/pdficon.png��6�     5   
   $
��Auto��6   $��	20,0,0,10q�6+   $ Manifest.PDF��6>   $ Downloaded to Teams��6V   $ 5 minutes ago��6v   $ images/pdficon.png��6�   �� 5   
   -   5         ��Name$ combobox��5      $��20��6%   $	��180��61   $��Center=�6=   $��Stretch=�6Z   $��	135,0,0,0q�6v   $y�Hidden=�6�   .@�5      �� $��Get Help��6   �� 5      $��Manage Storage��6   �� 5      $��Send Feedback��6   �� 5      $��Close OneDrive��6   5      � 5   
   $	��100��6   $��	0,85,0,10q�6   
������� � ColumnDefinitions 5      �� 5      $	��110 �6#   �� 5      $��85.971 �6#   �� 5      $��30.029 �6#   �� 5      $	��131 �6#   .+�5      �� $
��Left=�6   $��	26,68,0,0q�63   $
��Wrap=�6F   $��Open folder��6Z   $��12(�6m   $	��Top=�6{   $��20��6�   $��68��6�   �� 5      $
��Left=�6   $��	30,68,0,0q�63   $
��Wrap=�6F   $��View Online��6Z   $��12(�6m   $	��Top=�6{   $��1��6�   $��2��6�   �� 5      $��3��6   $
��Left=�6(   $��	28,69,0,0q�6C   $
��Wrap=�6V   $��Settings��6j   $��12(�6z   $	��Top=�6�   �� 5       -   5        $��3��5       $
��Left=�6%   $��16,9,0,0q�6@   $	��Top=�6R   $��75��6j   $��59��6u   .��5!      �� $
��Left=�6   $��48��63   $	��Top=�6?   $��50��6W   $��images/icon-settings.png��6b    J� RenderTransformOrigin$ -0.828,0.901&�6�   5"      �� 5#      -   5        $��1��5#      $
��Left=�6%   $��	20,11,0,0q�6@   $	��Top=�6S   $��80��6k   $��58��6v   $��2��6�   .��5$      �� $
��Left=�6   $��54��63   $��images/icon-website.png��6>   $ 0.815,0.546&�6_   $��49��6�   5%      �� 5'      -   5        $��16,12,13,33q�5'      .��5(      �� $
��Left=�6   $��49��63   $	��Top=�6?   $��43��6W   $��images/icon-folder.png��6b   5)      5*      52      53      
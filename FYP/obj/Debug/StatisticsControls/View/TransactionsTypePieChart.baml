   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      > :FYP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FYP.StatisticsControlsFYP.StatisticsControls 5      S.clr-namespace:FYP.StatisticsControls.ViewModel FYP.StatisticsControls.ViewModel 5      5   /FYP.StatisticsControls.TransactionsTypePieChart   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      6local$clr-namespace:FYP.StatisticsControls     5      Sfyp.StatisticsControlsVm.clr-namespace:FYP.StatisticsControls.ViewModel     5        � DataContext  5      A ;FYP.StatisticsControls.ViewModel.TransactionsTypePieChartVm  5   
   .��5      � .+�5   
      LiveCharts.Wpf.PieChart  &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�6   $��12(�6/      	Hoverable .    DataTooltip 6N   Z�  � 	Resources 5         LiveCharts.Wpf.PieSeries �� 
TargetType   LiveCharts.Wpf.Series �� Property �� Value��%6  '        �� 5      "  6   .�5      ��  �@ 
DataLabels . 6B   �� 5       �@ FontSize$ 10Q�61   6>   �� 5       �@ 
Foreground
 �   �6C   �� 5       �@ LabelPosition$ InsideSlice=�66   6L   �� 5       �@ StrokeThickness$ 1Q�68   6D   5      5         Series 5        	   Title$	 Income��6    
   Values
 6/   �� *IncomeValue+   
LabelPoint 5       �� *
PointLabel+  5      $
	 Food��6    
 6-   �� *	FoodValue+ 5       �� *
PointLabel+  5      $	 Travel��6    
 6/   �� *TravelValue+ 5       �� *
PointLabel+  5       $	 Clothes��6    
 60   �� *ClothesValue+ 5!       �� *
PointLabel+  5"      $	 Entertainment��6    
 66   �� *EntertainmentValue+ 5#       �� *
PointLabel+  5$      $	 Bills��6    
 6.   �� *
BillsValue+ 5%       �� *
PointLabel+  5&      $
	 Home��6    
 6-   �� *	HomeValue+ 5'       �� *
PointLabel+  5(      $	 Transfer��6    
 61   �� *TransferValue+ 5)       �� *
PointLabel+  5*      $
	 Work��6    
 6-   �� *	WorkValue+ 5+       �� *
PointLabel+  5,      $	 Other��6    
 6.   �� *
OtherValue+ 5-       �� *
PointLabel+5/      50      51      
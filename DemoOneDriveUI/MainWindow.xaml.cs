using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DemoOneDriveUI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CustomControl_Loaded(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (combobox.Visibility == Visibility.Visible)
            {
                combobox.Visibility = Visibility.Hidden;
                combobox.IsDropDownOpen = false;         
            }
            else 
            {
                combobox.Visibility = Visibility.Visible;
                combobox.IsDropDownOpen = true;
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Process.Start("https://www.microsoft.com/en-us/microsoft-365/onedrive/online-cloud-storage");
 
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Process.Start(@"C:\Users");
        }

    }
}

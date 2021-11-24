using System;
using System.Collections.Generic;
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
    /// Interaction logic for CustomControl.xaml
    /// </summary>
    public partial class CustomControl : UserControl
    {
        public CustomControl()
        {
            InitializeComponent();
        }

        public ImageSource fileImage
        {
            get { return FileImage.Source; }
            set { FileImage.Source = value; }
        }

        public String fileName
        {
            get { return FileName.Text; }
            set { FileName.Text = value; }
        }

        public String fileTitle
        {
            get { return FileTitle.Text; }
            set { FileTitle.Text = value; }
        }

        public String downloadTime
        {
            get { return DownloadTime.Text; }
            set { DownloadTime.Text = value; }
        }
    }
}

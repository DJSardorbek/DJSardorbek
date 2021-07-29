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

namespace DomStroyB2C_MVVM.Views
{
    /// <summary>
    /// Interaction logic for QueueNavbatlarView.xaml
    /// </summary>
    public partial class QueueNavbatlarView : UserControl
    {
        public QueueNavbatlarView()
        {
            InitializeComponent();

            queueList = new List<Queue>()
            {
                new Queue {id = 1,client = "Jamoliddin", phone = "+9981472583", saler = "Sardorbek", som = 156230, dollar = 50, date = DateTime.Now},
                new Queue {id=2, client = "Abdurahmon", phone = "+9981472583", saler = "Sardorbek", som = 156230, dollar = 50, date = DateTime.Now}
            };

            dataGridQueue.ItemsSource = queueList;

        }

        public class Queue
        {
            public int id { get; set; }
            public string client { get; set; }
            public string phone { get; set; }
            public string saler { get; set; }
            public double som { get; set; }
            public double dollar { get; set; }
            public DateTime date { get; set; }
        }

        public List<Queue> queueList;
    }
}

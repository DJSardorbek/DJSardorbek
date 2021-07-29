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
    /// Interaction logic for ClientOrder.xaml
    /// </summary>
    public partial class ClientOrder : UserControl
    {
        public ClientOrder()
        {
            InitializeComponent();
            clientList = new List<Client>()
            {
                new Client(){id = 1, client = "Sodiqjonov Sardorbek", phone = "+99893 002 38 28", address="Andijon viloyati X.Xodjibekov 6", cart_number="12345", bonus_sum=100000, bonus_dollar=100},
                new Client(){id = 1, client = "Maxkamov Abubakir", phone = "+99893 972 47 03", address="Andijon viloyati Izboskan tumani ", cart_number="65489", bonus_sum=100000, bonus_dollar=100},
                new Client(){id = 1, client = "Sodiqjonov Sardorbek", phone = "+99893 002 38 28", address="Andijon viloyati X.Xodjibekov 6", cart_number="12345", bonus_sum=100000, bonus_dollar=100},
                new Client(){id = 1, client = "Maxkamov Abubakir", phone = "+99893 972 47 03", address="Andijon viloyati Izboskan tumani ", cart_number="65489", bonus_sum=100000, bonus_dollar=100}
            };

            dataGridClient.ItemsSource = clientList;
               
        }

        public class Client
        {
            public int id { get; set; }
            public string client { get; set; }
            public string phone { get; set; }
            public string address { get; set; }
            public string cart_number { get; set; }
            public double bonus_sum { get; set; }
            public double bonus_dollar { get; set; }
        }
        public List<Client> clientList;

        private void btnClientAdd_Click(object sender, RoutedEventArgs e)
        {
            ClientAddView clientAdd = new ClientAddView();
            clientAdd.Show();
        }
    }
}

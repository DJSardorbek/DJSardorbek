using System.Data;
using System.Windows.Input;
using DomStroyB2C_MVVM.Commands;
using DomStroyB2C_MVVM.Models;
using System.Linq;
using System.Collections.Generic;
using System;
using DomStroyB2C_MVVM.Views;
using DomStroyB2C_MVVM.Views.ModalViews;

namespace DomStroyB2C_MVVM.ViewModels
{
    public class ClientOrderViewModel : BaseViewModel
    {
        public ICommand UpdateViewCommand { get; set; }

        public MainWindowViewModel mainWindow;

        #region Constructor

        public ClientOrderViewModel(MainWindowViewModel mainWindow)
        {
            this.mainWindow = mainWindow;
            UpdateViewCommand = new UpdateViewCommand(mainWindow);
            tbClient = new DataTable();
            objDbAccess = new DBAccess();
            GetClients();
            addClientCommand = new RelayCommand(AddClient);
        }

        #endregion

        #region Private Fields

        /// <summary>
        /// client to choose
        /// </summary>
        private clientDTO client;

        public clientDTO Client
        {
            get { return client; }
            set { client = value; OnPropertyChanged("Client"); }
        }

        /// <summary>
        /// List of clients
        /// </summary>
        private List<clientDTO> clients;

        public List<clientDTO> Clients
        {
            get { return clients; }
            set { clients = value; OnPropertyChanged("Clients"); }
        }

        /// <summary>
        /// DataTable for clients
        /// </summary>
        private DataTable tbClient;

        public DataTable TbClient
        {
            get { return tbClient; }
        }

        /// <summary>
        /// Data access
        /// </summary>
        private DBAccess objDbAccess;

        public DBAccess ObjDbAccess
        {
            get { return objDbAccess; }
        }

        #endregion

        #region Commands

        private RelayCommand addClientCommand;

        public RelayCommand AddClientCommand
        {
            get { return addClientCommand; }
        }

        #endregion

        #region Helper Methods

        /// <summary>
        /// The function to get cart list from cart table
        /// </summary>
        public void GetClients()
        {
            string queryClient = "select c.id, concat(c.first_name, ' ', c.last_name) as full_name, c.phone_1,c.address, dc.card, dc.bonus_sum, dc.bonus_dollar " +
                                  "from client as c inner join discountcard as dc where c.discount_card = dc.id";
            tbClient.Clear();
            ObjDbAccess.readDatathroughAdapter(queryClient, tbClient);
            ConvertClientTableToList();
        }

        /// <summary>
        /// The function to convert Client data table to list
        /// </summary>
        public void ConvertClientTableToList()
        {
            Clients = (from DataRow dr in TbClient.Rows
                       select new clientDTO()
                       {
                           Id = Convert.ToInt32(dr["id"]),
                           FullName = dr["full_name"].ToString(),
                           Phone = dr["phone_1"].ToString(),
                           Address = dr["address"].ToString(),
                           Card = dr["card"].ToString(),
                           BonusSum = Convert.ToDouble(dr["bonus_sum"]),
                           BonusDollar = Convert.ToDouble(dr["bonus_dollar"])
                       }).ToList();
        }

        public void AddClient()
        {
            CliantAddView clientAddView = new CliantAddView();
            clientAddView.ShowDialog();
        }

        #endregion
    }
}

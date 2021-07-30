using System.Windows.Input;
using DomStroyB2C_MVVM.Commands;

namespace DomStroyB2C_MVVM.ViewModels
{
    public class ClientOrderViewModel : BaseViewModel
    {
        public ICommand UpdateViewCommand { get; set; }

        public MainWindowViewModel mainWindow;

        public ClientOrderViewModel(MainWindowViewModel mainWindow)
        {
            this.mainWindow = mainWindow;
            UpdateViewCommand = new UpdateViewCommand(mainWindow);
        }
    }
}

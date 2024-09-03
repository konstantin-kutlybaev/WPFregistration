using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfRegistration
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
        private void AuthorizationButtonClick(object sender, RoutedEventArgs e)
        {
            string username = UsernameTextBox.Text;
            string password = PasswordBox.Password;

            if (string.IsNullOrWhiteSpace(username) || string.IsNullOrWhiteSpace(password))
            {
                MessageTextBlock.Text = "Пожалуйста, заполните все поля.";
                return;
            }
            else
            {
                MessageTextBlock.Text = "";
                return;
            }
        }
        private void OpenRegisrationButtonClick(object sender, RoutedEventArgs e)
        {
            Regisration regisration = new Regisration();
            regisration.Show();
            this.Close();
        }
    }
}
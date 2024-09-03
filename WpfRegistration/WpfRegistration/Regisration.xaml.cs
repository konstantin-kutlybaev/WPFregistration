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
using System.Windows.Shapes;

namespace WpfRegistration
{
    /// <summary>
    /// Логика взаимодействия для Regisration.xaml
    /// </summary>
    public partial class Regisration : Window
    {
        public Regisration()
        {
            InitializeComponent();
        }
        private void RegisrationButtonClick(object sender, RoutedEventArgs e)
        {
            string name = nameTextBox.Text;
            string username = UsernameTextBox.Text;
            string passwordOne = PasswordBoxOne.Password;
            string passwordTwo = PasswordBoxTwo.Password;

            if (string.IsNullOrWhiteSpace(username) || string.IsNullOrWhiteSpace(passwordOne) || string.IsNullOrWhiteSpace(passwordTwo))
            {
                MessageTextBlock.Text = "Пожалуйста, заполните все поля.";
                return;
            }
            else if (passwordOne != passwordTwo)
            {
                MessageTextBlock.Text = "Пароли не соотвествуют друг другу";
                return;
            }
            else
            {
                MessageTextBlock.Text = "";
                return;
            }
        }    
    }
}

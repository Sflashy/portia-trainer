using System;
using System.Threading.Tasks;
using System.Windows;


namespace Portia_Trainer
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            int game = Engine.mem.getProcIDFromName("Portia");

            if (Engine.mem.OpenProcess(game))
            {
                Status.Content = "Id: " + game.ToString();
                Engine.IsRunning = true;
                Run();
            }
            else
            {
                Status.Content = "Game is not running!";
            }

        }

        private void Run()
        {
            Application.Current.Dispatcher.Invoke((Action)async delegate
            {
                while (Engine.IsRunning)
                {
                    Engine.cheat.InfEndurance();
                    Engine.cheat.InfExp();
                    Engine.cheat.InfHealth();
                    Engine.cheat.InfStamina();
                    Engine.cheat.InfSkillPoint();
                    Engine.cheat.InfGold();
                    await Task.Delay(1);
                }

            });
        }

        private void Close(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            Close();
        }

        private void DragMove(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Maximize(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            WindowState = WindowState.Maximized;
        }

        private void Minimize(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }
    }
}

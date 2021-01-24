using Memory;
using System.Windows;

namespace Portia_Trainer
{
    public static class Engine
    {
        public static Mem mem = new Mem();
        public static MainWindow window = (MainWindow)Application.Current.MainWindow;
        public static CheatLibrary cheat = new CheatLibrary();
        public static bool IsRunning;
        public static string BASE = "UnityPlayer.dll+";
    }
}

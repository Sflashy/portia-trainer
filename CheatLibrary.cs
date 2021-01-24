namespace Portia_Trainer
{
    public class CheatLibrary
    {

        public void InfEndurance()
        {
            if ((bool)Engine.window.InfEndurance.IsChecked)
            {
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Endurance1}", "float", "999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Endurance2}", "float", "999");
            }
        }

        public void InfHealth()
        {
            if ((bool)Engine.window.InfHealth.IsChecked)
            {
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Health1}", "float", "9999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Health2}", "float", "9999");

            }
        }

        public void InfStamina()
        {
            if ((bool)Engine.window.InfStamina.IsChecked)
            {
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Stamina1}", "float", "9999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Stamina2}", "float", "9999");

            }
        }

        public void InfExp()
        {
            if ((bool)Engine.window.InfExp.IsChecked)
            {
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Exp}", "int", "99999999");

            }
        }

        public void InfSkillPoint()
        {
            if ((bool)Engine.window.InfSkillPoint.IsChecked)
            {
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.SkillPoint1}", "int", "999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.SkillPoint2}", "int", "999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.SkillPoint3}", "int", "999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.SkillPoint4}", "int", "999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.SkillPoint5}", "int", "999");
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.SkillPoint6}", "int", "999");
            }
        }


        public void InfGold()
        {
            if ((bool)Engine.window.InfGold.IsChecked)
            {
                Engine.mem.writeMemory($"{Engine.BASE}{Offset.Gold}", "int", "999999");

            }
        }
    }
}


import java.awt.event.KeyEvent;
import java.util.Scanner;

public class Utils {

    public void console(String  info){System.out.println(info);}
    public void consoleInt(Integer  info){System.out.println(info);}
    public void lineBreak(){
        System.out.println("\n---------------");
    }


    public void pressEnterToContinue() throws IncorrectEnter
    {
        console("Press Enter key to continue...");
        try
        {
            int enter;
            enter = System.in.read();
            validateEnter(enter);
        }
        catch(Exception m) {console("Please press the enter key next time.");}
    }

    static void validateEnter(Integer enter)
    {
        if(enter != KeyEvent.VK_ENTER)
        {
            try {
                throw new IncorrectEnter("Please press the enter key next time.");
            } catch (IncorrectEnter incorrectEnter) {
                incorrectEnter.printStackTrace();
            }
        }
    }

    public int fromConsoleGetInt(String prompt) throws IncorrectIntEnter
    {
        Scanner scnr = new Scanner(System.in);
        console(prompt);
        int retVal = scnr.nextInt();
        if (retVal == 1)
        {
            scnr = null;
            return retVal;
        }
        else if (retVal == 2)
        {
            scnr = null;
            return retVal;
        }
        else
        {
            throw new IncorrectIntEnter("Please enter either 1 or 2");
        }
    }
}

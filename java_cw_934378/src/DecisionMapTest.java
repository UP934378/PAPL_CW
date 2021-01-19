


import java.io.FileNotFoundException;
import java.util.Scanner;

public class DecisionMapTest {

    public static void main(String[] args) throws FileNotFoundException {

        Utils u = new Utils();
        DecisionMap perec;
        try
        {
            perec = new DecisionMap();
        }
        catch(FileNotFoundException fe)
        {
            u.console("File not found");return;
        }
        u.lineBreak();
        u.console("Start...");
        navigateMap(u, perec);
        u.console("Thank you for playing!");
    }


    public static void navigateMap(Utils u, DecisionMap perec)
        {
            DecisionNode node = perec.entryPoint();
            while(node != null)
                {
                u.console(node.getDescription());
                u.console(node.getQuestion());
                if ( node.getQuestion().equals("Exit"))
                    {
                    node = null;
                    break;
                    }
                if ( node.getQuestion().equals("-"))
                    {
                        try {
                            u.pressEnterToContinue();
                        } catch (IncorrectEnter enter) {
                            enter.printStackTrace();
                        }
                        node = node.getDesc1Node();
                    }
                else
                    {
                        int decision = 0;
                        try {
                            decision = u.fromConsoleGetInt("Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)");
                        } catch (IncorrectIntEnter enter) {
                            enter.printStackTrace();
                        }
                        if (decision == 1)
                        {

                            node =  node.getDesc1Node();
                        }
                    else if (decision == 2)
                        {
                            node = node.getDesc2Node();
                        }
                    }
                }

        }
    }


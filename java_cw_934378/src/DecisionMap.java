





import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

import static java.lang.Integer.*;

public class DecisionMap
{
    DecisionNode head;
    DecisionNode tail;
    public DecisionMap() throws FileNotFoundException
    {
        Scanner inFile = connectDataSet("C:\\Users\\tomia_kny4pq\\OneDrive\\Documents\\UoP\\Uni Work\\Year 2\\Programming\\Coursework\\PAPL_CW\\java_cw_934378\\out\\production\\java_cw_934378_draft\\PAPL_Base_Decision_Map_Sheet-Sheet1.csv");
        buildUnorderedList(inFile);
        buildOrderedMap();
        //unorderedMap = null;
    }

    private void append(DecisionNode newNode)
    {
        if (isEmpty())
        {
            this.head = newNode;
            this.tail = newNode;
            this.tail.setLinkedNode(null);
            return;
        }
        this.tail.setLinkedNode(newNode);
        this.tail = newNode;
    }
    public Scanner connectDataSet(String pathName) throws FileNotFoundException
    {
        File prc = new File(pathName);
        return new Scanner(prc);
    }
    public void buildUnorderedList(Scanner dataSet)
    {
        dataSet.useDelimiter(",");
        DecisionNode node ;
        do
            {
            String line = dataSet.nextLine();
            node = buildNode(line);
            append(node);
            } while (dataSet.hasNext());
        dataSet.close();
    }
    private void buildOrderedMap()
    {
        if (head == null) {return;}
        DecisionNode nodeLinker = head;
        while (nodeLinker != null)
        {
            int desc1ID = nodeLinker.getDesc1ID();
            int desc2ID = nodeLinker.getDesc2ID();
            DecisionNode desc1Node = nodeFetch(desc1ID);
            DecisionNode desc2Node = nodeFetch(desc2ID);
            nodeLinker.setDesc1Node(desc1Node);
            nodeLinker.setDesc2Node(desc2Node);
            nodeLinker = nodeLinker.getLinkedNode();
        }
        cleanup();
    }

    private void cleanup()
    {
        if (head == null) {return;}
        DecisionNode currentNode = head;
        DecisionNode nextNode = head.getLinkedNode();
        while (nextNode != null)
        {
            currentNode.setLinkedNode(null);
            currentNode = nextNode;
            nextNode = currentNode.getLinkedNode();
        }
    }

    private DecisionNode buildNode(String line)
    {
        String[] stringArray = line.split(",");
        DecisionNode n = new DecisionNode();
        n.setNodeID(parseInt(stringArray[0]));
        n.setDesc1ID(parseInt(stringArray[1]));
        n.setDesc2ID(parseInt(stringArray[2]));
        n.setDescription(stringArray[3]);
        n.setQuestion(stringArray[4]);
        return n;
    }

    public DecisionNode entryPoint() {
        return head;
    }

    private DecisionNode nodeFetch(int nodeID)
    {
        DecisionNode nodeLinker = head;
        while (nodeLinker != null)
        {
            if(nodeLinker.getNodeID() == nodeID){ break;}
            nodeLinker = nodeLinker.getLinkedNode();
        }
        return nodeLinker;
    }

    private boolean isEmpty() {
        return this.head == null;
    }
}
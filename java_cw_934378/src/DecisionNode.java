

public class DecisionNode {

    int nodeID;
    int desc1ID;
    int desc2ID;
    String description;
    String question;

    DecisionNode desc1IDNode;
    DecisionNode desc2IDNode;

    DecisionNode linkedNode;

    public DecisionNode() {}

    public DecisionNode getLinkedNode() {return linkedNode;}
    public void setLinkedNode(DecisionNode linkedNode) {this.linkedNode = linkedNode;}

    public int getNodeID() {return nodeID;}
    public void setNodeID(int nodeID) {this.nodeID = nodeID;}

    public int getDesc1ID() {return desc1ID;}
    public void setDesc1ID(int desc1ID) {this.desc1ID = desc1ID; }

    public int getDesc2ID() {return desc2ID;}
    public void setDesc2ID(int desc2ID) {this.desc2ID = desc2ID;}

    public String getDescription() {return description;}

    public void setDescription(String description) {this.description = description; }
    public String getQuestion() {return question;}
    public void setQuestion(String question) {this.question = question;}

    public DecisionNode getDesc1Node() {return desc1IDNode;}
    public void setDesc1Node(DecisionNode desc1IDNode) {this.desc1IDNode = desc1IDNode;}
    public DecisionNode getDesc2Node() {return desc2IDNode;}
    public void setDesc2Node(DecisionNode desc2IDNode) {this.desc2IDNode = desc2IDNode;}
}


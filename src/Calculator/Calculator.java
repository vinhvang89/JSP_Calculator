package Calculator;

public class Calculator {
    private double first;
    private double second;
    public Calculator(double first,double second){

    }
    public double add(){
        return  first + second;
    }
    public double sub(){
        return first - second;
    }
    public double mul(){
        return  first*second;
    }
    public double div() throws Exception {
        if(second != 0)
            return first/second;
        else
            throw new Exception("Đéo chia được");
    }
}

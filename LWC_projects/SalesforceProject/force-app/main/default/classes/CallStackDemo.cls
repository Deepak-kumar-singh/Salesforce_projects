public class CallStackDemo {

    public void methodA()
    {
        System.debug('Inside Method A');
        System.debug('Inside Method A');
        methodB();
        System.debug('Inside Method A');
        
        System.debug('Inside Method A');
    }
    
    public void methodB()
    {
        System.debug('Inside Method B');
       String  mess =  methodC();
        System.debug('B \n'+ mess);
    }
    
    public String methodC()
    {
        methodD();
        System.debug('Inside Method C');
        return 'methodC';
    }
    
    public String methodD()
    {
        
        System.debug('Inside Method D');
        methodE();
        return 'methodE()';
    }
    
    public void methodE()
    {
        System.debug('Inside Method E');
    }
}
public class DataTypes {

    public integer a =8;
    public Long b = 5L;
    public Double c = 3.5;
    public decimal d = 6.5;
    public String e = 'JANGBAHADUR PRASAD';
    public boolean f = true;
    public date g = Date.newInstance(2024, 09, 03);
    public time h = Time.newInstance(06, 30, 32, 5);
    public datetime i = DateTime.newInstanceGmt(g, h);
    public blob j = blob.valueOf('https://www.totustechnology.com/');
    public id k = '001dM00000RDH3V'; // DEBUG|001dM00000RDH3VQAX
       
    public  void show()
    {
        System.debug(a);
        System.debug(b);
        System.debug(c);
        System.debug(d);
        System.debug(e);
        System.debug(f);
        System.debug(g);
        System.debug(h);
        System.debug(i);
        System.debug(j);
        System.debug(k);
        
    }
    
    
}
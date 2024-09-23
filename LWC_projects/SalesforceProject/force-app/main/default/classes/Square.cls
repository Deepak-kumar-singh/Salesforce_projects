public class Square {

       Decimal side = 5, area;
    public void area()
    {
        
        area = side * side;
        System.debug('Area = ' + area +'m square');
    }
    
    public static void perimeter()
    {
        Decimal side = 5,perimeter;
        perimeter = 4*side;
        System.debug('Perimeter:- ' + perimeter +'m'); //20
    }
    
    
    
    
}
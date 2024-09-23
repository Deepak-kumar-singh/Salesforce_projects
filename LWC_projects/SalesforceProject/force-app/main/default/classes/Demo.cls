public class Demo {

    public static void Sub(integer a, integer b)
    {
        integer result = a-b;
        System.debug('Subtraction: '+ result);
    }
    public static void Add(integer a, integer b)
    {
        integer result = a+b;
        System.debug(result);
    }
    public static void Multiple(integer a, integer b)
    {
        integer result = a*b;
        System.debug(result);
    }
    public static void Div(integer a, integer b)
    {
        integer result = a/b;
        System.debug(result);
        System.debug(a-b);
    }
}
public class IfCon {

    public integer marks = 55;
    public void getMarks()
    {
        if(marks >=0 && marks < 40)
        {
            System.debug('Fail');
        }
        else if(marks >= 40 && marks <= 74)
        {
            System.debug('Grade B');
        }
        else if(marks > 74 && marks <=100)
        {
            System.debug('Grade A');
        }
        else
        {
            System.debug('Marks seen to be not 0 to 100 ! enter valid no!!');
        }
    }
}
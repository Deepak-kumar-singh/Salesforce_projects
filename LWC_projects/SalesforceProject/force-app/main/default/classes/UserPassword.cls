public class UserPassword {

    public static void getLogin(String userName, String password)
    {
        String user ='jang';
        String pass='pass';
        if(user == userName && pass == password)
        {
            System.debug('Successfully Login User !!');
        }
        else
        {
            System.debug('you are not valid username or passwrod!!');
        }
    }
}
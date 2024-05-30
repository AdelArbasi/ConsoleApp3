
using CodeReview;

internal class Program
{
    private static void Main(string[] args)
    {
        List<User> lstUser=new List<User>();
        lstUser.Add(new User("Khaled", "123"));

        Console.WriteLine("Enter UserName: ");
        string userNameInput = Console.ReadLine();

        Console.WriteLine("Enter Password: ");
        string userPasswordInput = Console.ReadLine();

        bool userNameIsFound = false;
        for (int i = 0; i < lstUser.Count(); i++)
        {
            if (lstUser[i].UserName== userNameInput)
            {
                userNameIsFound = true;
                if (lstUser[i].Password== userPasswordInput)
                {
                    Console.WriteLine("logged in");
                }
                else
                {
                    Console.WriteLine("Wrong Passowrd");
                    break;
                }

            }
                

        }






    }
    
}

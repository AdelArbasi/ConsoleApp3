using System.ComponentModel.Design;

namespace CodeReview;

internal class User
{
    public string UserName { get; set; }
    public string Password { get; private set; }

    public User(string userName, string password)
    {
        UserName = userName;
        Password = password;
    }
    
}
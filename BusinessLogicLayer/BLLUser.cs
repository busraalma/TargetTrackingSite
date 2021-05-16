using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccessLayer;
using EntityLayer;

namespace BusinessLogicLayer
{
    public class BLLUser
    {
        public static int AddUserBLL(EntityUser user )
        {
            if (user.FirstName != null && user.LastName != null && user.Username != null && user.Email != null && user.Password != null)
            {
                return DalUser.AddUser(user);
            }
            return -1;
        }

    }
}

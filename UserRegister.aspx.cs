using EntityLayer;
using BusinessLogicLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TargetTrackingSite
{
    public partial class UserRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void userRegisterBtn_Click(object sender, EventArgs e)
        {
            
            EntityUser user = new EntityUser();
            user.FirstName = firstNameTxtbx.Text;
            user.LastName = lastNameTxtbx.Text;
            user.Username = usernameTxtbx.Text;
            user.Email = emailTxtbx.Text;
            user.Password = passwordTxtbx.Text;
            BLLUser.AddUserBLL(user);

        }
    }
}
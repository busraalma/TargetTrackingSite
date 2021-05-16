using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
using EntityLayer;

namespace DataAccessLayer
{
    public class DalUser
    {
        public static int AddUser(EntityUser paramater)
        {
            SqlCommand commandAdd = new SqlCommand("insert into userTable(firstName,lastName,username,email,password)values(@p1,@p2,@p3,@p4,@p5)",Connection.sqlConnection);
            if(commandAdd.Connection.State != ConnectionState.Open)
            {
                commandAdd.Connection.Open();
            }
            commandAdd.Parameters.AddWithValue("@p1",paramater.FirstName);
            commandAdd.Parameters.AddWithValue("@p2", paramater.LastName);
            commandAdd.Parameters.AddWithValue("@p3", paramater.Username);
            commandAdd.Parameters.AddWithValue("@p4", paramater.Email);
            commandAdd.Parameters.AddWithValue("@p5", paramater.Password);
            return commandAdd.ExecuteNonQuery();
        }
        
    }
}

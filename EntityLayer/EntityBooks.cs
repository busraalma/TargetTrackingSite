using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityLayer
{
    class EntityBooks
    {
        private int bookId;
        private string bookName;
        private string authorName;
        private EntityCategory category;          //     ?

        public int BookId { get => bookId; set => bookId = value; }
        public string BookName { get => bookName; set => bookName = value; }
        public string AuthorName { get => authorName; set => authorName = value; }
        internal EntityCategory Category { get => category; set => category = value; }
    }
}

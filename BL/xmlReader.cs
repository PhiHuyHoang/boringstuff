using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Linq;

namespace LibraryManagement
{
     class xmlReader
    {
        Random R = new Random();
        Array values = Enum.GetValues(typeof(RatingType));
        public IList<Book> booksDefault()
        {
            XDocument doc = XDocument.Load("book.xml");

            var items = doc.Element("catalog").Elements("book").Select(book =>
            new Book()
            {
                Name = book.Element("title")?.Value,
                Author = book.Element("author")?.Value,
                Category = book.Element("genre")?.Value,
                PublishDate = DateTime.Parse(book.Element("publish_date")?.Value),
                Rate = (RatingType)values.GetValue(R.Next(values.Length))
            }
            ).ToList();
            return items;
        }
    }
}

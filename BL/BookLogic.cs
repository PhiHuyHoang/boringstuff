using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibraryManagement
{
    class BookLogic
    {
        private xmlReader rd;

        public BookLogic()
        {
            rd = new xmlReader();
        }
        public void LoadDefaultBook(ObservableCollection<Book> bList)
        {
            ////Default book
            //Book b = new Book();
            //b.Name = "Life of Minh Thu";
            //b.Author = "Minh Thu";
            //b.Category = "Comedy";
            //b.PublishDate = DateTime.Now.ToLocalTime();
            //b.Rate = RatingType.Good;

            foreach (var item in rd.booksDefault())
            {
                bList.Add(item);
            }
        }

        public void AddNew(IList<Book> blist)
        {
            EditorWindow win = new EditorWindow();
            if (win.ShowDialog() == true)
            {
                blist.Add(win.Book);
            }
        }

        public void AddToLine(IList<Book> bList, IList<Book> bLib, Book book)
        {
            if (bList.Contains(book))
            {
                bLib.Add(book);
                bList.Remove(book);
            }
        }

        public void DelBook(Book book, IList<Book> bList)
        {
            bList.Remove(book);
        }

        public void ModBook(Book booToModify)
        {
            EditorWindow win = new EditorWindow(booToModify);
            if (win.ShowDialog() == true)
            {
            }
        }

        public void RemoveFromLine(IList<Book> bList, IList<Book> bLib, Book book)
        {
            if (bLib.Contains(book))
            {
                bList.Add(book);
                bLib.Remove(book);
            }
        }
    }
}

using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibraryManagement
{
    public class EditorViewModel: ViewModelBase
    {
        private Book book;

        public Book Book
        {
            get { return book; }
            set { Set(ref book, value); }
        }

        public Array RatingValues { get => Enum.GetValues(typeof(RatingType)); }

        public EditorViewModel()
        {
            book = new Book() { Name = "Life of Minh Thu 2", Author = "Minh Thu", Category="Comedy", PublishDate = DateTime.Now.ToLocalTime() };
        }
    }
}

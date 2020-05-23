using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace LibraryManagement
{
    class BookViewModel: ViewModelBase
    {
        public ObservableCollection<Book> BookList { get; set; }
        public ObservableCollection<Book> BookLib { get; set; }
        public Book BookListSelected { get => bookListSelected; set => Set(ref bookListSelected,value); }
        public Book BookLibSelected { get => bookLibSelected; set => Set(ref bookLibSelected, value); }

        private Book bookListSelected;
        private Book bookLibSelected;

        public ICommand AddNew { get; set; }
        public ICommand Del { get; set; }
        public ICommand Mod { get; set; }

        public ICommand MoveToLib { get; set; }
        public ICommand MoveToList { get; set; }


        private BookLogic bookLogic;

        public BookViewModel()
        {
            BookList = new ObservableCollection<Book>();
            BookLib = new ObservableCollection<Book>();
            
            bookLogic = new BookLogic();
            bookLogic.LoadDefaultBook(BookList);
            AddNew = new RelayCommand(() => bookLogic.AddNew(BookList));
            Del = new RelayCommand(() => bookLogic.DelBook(bookListSelected,BookList));
            Mod = new RelayCommand(() => bookLogic.ModBook(bookListSelected));
            MoveToLib = new RelayCommand(() => bookLogic.AddToLine(BookList, BookLib, bookListSelected));
            MoveToList = new RelayCommand(() => bookLogic.RemoveFromLine(BookList, BookLib, bookLibSelected));
        }
    }
}

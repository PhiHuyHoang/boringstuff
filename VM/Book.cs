using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibraryManagement
{
    public class Book: ObservableObject
    {
        private string name;
        private string author;
        private string category;
        private DateTime publishDate;
        private RatingType rate;

        public string Name { get => name; set => Set(ref name,value); }
        public string Author { get => author; set => Set(ref author, value); }
        public string Category { get => category; set => Set(ref category, value); }
        public DateTime PublishDate { get => publishDate; set => Set(ref publishDate, value); }
        public RatingType Rate { get => rate; set => Set(ref rate, value); }
    }
}

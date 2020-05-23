using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace LibraryManagement
{
    class NumberConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            RatingType rating = (RatingType)value;
            switch (rating)
            {
                default:
                case RatingType.VeryBad: return 1;
                case RatingType.Bad: return 2;
                case RatingType.Medium: return 3;
                case RatingType.Good: return 4;
                case RatingType.Excellent: return 5;

            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return Binding.DoNothing;
        }
    }
}

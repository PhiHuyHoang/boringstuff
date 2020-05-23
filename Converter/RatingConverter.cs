using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;
using System.Windows.Media;

namespace LibraryManagement
{
    class RatingConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            RatingType rating = (RatingType)value;
            switch (rating)
            {
                default:
                case RatingType.VeryBad: return Brushes.Red;
                case RatingType.Bad: return Brushes.OrangeRed;
                case RatingType.Medium: return Brushes.Yellow;
                case RatingType.Good: return Brushes.Aqua;
                case RatingType.Excellent: return Brushes.Green;

            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return Binding.DoNothing;
        }
    }
}

class LunarCalendarLocalization {
  final String locale;
  final Map<String, String> translations;

  const LunarCalendarLocalization({
    required this.locale,
    required this.translations,
  });

  static const vi = LunarCalendarLocalization(
    locale: 'vi',
    translations: {
      'month': 'Tháng',
      'year': 'Năm',
      'monday': 'Thứ 2',
      'tuesday': 'Thứ 3',
      'wednesday': 'Thứ 4',
      'thursday': 'Thứ 5',
      'friday': 'Thứ 6',
      'saturday': 'Thứ 7',
      'sunday': 'Chủ nhật',
      'lunar': 'Âm lịch',
      'solar': 'Dương lịch',
      'today': 'Hôm nay',
      'good_day': 'Ngày hoàng đạo',
      'bad_day': 'Ngày hắc đạo',
      'new_event': 'Sự kiện mới',
      'edit_event': 'Sửa sự kiện',
      'delete_event': 'Xóa sự kiện',
      'event_title': 'Tên sự kiện',
      'event_description': 'Mô tả',
      'save': 'Lưu',
      'cancel': 'Hủy',
      'confirm_delete': 'Bạn có chắc muốn xóa sự kiện này?',
      'yearly_recurring': 'Lặp lại hàng năm',
      'monthly_recurring': 'Lặp lại hàng tháng',
      'set_reminder': 'Đặt nhắc nhở',
      'month_1': 'Tháng 1',
      'month_2': 'Tháng 2',
      'month_3': 'Tháng 3',
      'month_4': 'Tháng 4',
      'month_5': 'Tháng 5',
      'month_6': 'Tháng 6',
      'month_7': 'Tháng 7',
      'month_8': 'Tháng 8',
      'month_9': 'Tháng 9',
      'month_10': 'Tháng 10',
      'month_11': 'Tháng 11',
      'month_12': 'Tháng 12',
      'can': 'Giáp,Ất,Bính,Đinh,Mậu,Kỷ,Canh,Tân,Nhâm,Quý',
      'chi': 'Tý,Sửu,Dần,Mão,Thìn,Tỵ,Ngọ,Mùi,Thân,Dậu,Tuất,Hợi',
      'month_chi': 'Dần,Mão,Thìn,Tỵ,Ngọ,Mùi,Thân,Dậu,Tuất,Hợi,Tý,Sửu',
      'hour_ty': 'Tý',
      'hour_dan': 'Dần',
      'hour_mao': 'Mão',
      'solar_terms':
          'Xuân phân,Thanh minh,Cốc vũ,Lập hạ,Tiểu mãn,Mang chủng,Hạ chí,Tiểu thử,Đại thử,Lập thu,Xử thử,Bạch lộ,Thu phân,Hàn lộ,Sương giáng,Lập đông,Tiểu tuyết,Đại tuyết,Đông chí,Tiểu hàn,Đại hàn,Lập xuân,Vũ thủy,Kinh trập',
      'festival_1_1': 'Tết Nguyên Đán',
      'festival_15_1': 'Rằm tháng Giêng',
      'festival_10_3': 'Giỗ Tổ Hùng Vương',
      'monday_short': 'T2',
      'tuesday_short': 'T3',
      'wednesday_short': 'T4',
      'thursday_short': 'T5',
      'friday_short': 'T6',
      'saturday_short': 'T7',
      'sunday_short': 'CN',
      'all_day': 'cả ngày',
      'calendar': 'Lịch',
      'inbox': 'Hộp thư đến',
      'events': 'Sự kiện',
      'select_date': 'Chọn ngày',
      'solar_calendar': 'Lịch dương',
      'lunar_calendar': 'Lịch âm',
      'confirm': 'Xác nhận',
      'choose_date': 'Chọn ngày',
      'selected_date': 'Ngày đã chọn',
      'day': 'Ngày',
      'leap_month': 'Nhuận',
    },
  );

  static const en = LunarCalendarLocalization(
    locale: 'en',
    translations: {
      'month': 'Month',
      'year': 'Year',
      'monday': 'Mon',
      'tuesday': 'Tue',
      'wednesday': 'Wed',
      'thursday': 'Thu',
      'friday': 'Fri',
      'saturday': 'Sat',
      'sunday': 'Sun',
      'lunar': 'Lunar',
      'solar': 'Solar',
      'today': 'Today',
      'good_day': 'Auspicious Day',
      'bad_day': 'Inauspicious Day',
      'new_event': 'New Event',
      'edit_event': 'Edit Event',
      'delete_event': 'Delete Event',
      'event_title': 'Event Title',
      'event_description': 'Description',
      'save': 'Save',
      'cancel': 'Cancel',
      'confirm_delete': 'Are you sure you want to delete this event?',
      'yearly_recurring': 'Yearly Recurring',
      'monthly_recurring': 'Monthly Recurring',
      'set_reminder': 'Set Reminder',
      'month_1': 'January',
      'month_2': 'February',
      'month_3': 'March',
      'month_4': 'April',
      'month_5': 'May',
      'month_6': 'June',
      'month_7': 'July',
      'month_8': 'August',
      'month_9': 'September',
      'month_10': 'October',
      'month_11': 'November',
      'month_12': 'December',
      'can': 'Giap,At,Binh,Dinh,Mau,Ky,Canh,Tan,Nham,Quy',
      'chi': 'Rat,Ox,Tiger,Cat,Dragon,Snake,Horse,Goat,Monkey,Rooster,Dog,Pig',
      'month_chi':
          'Tiger,Cat,Dragon,Snake,Horse,Goat,Monkey,Rooster,Dog,Pig,Rat,Ox',
      'hour_ty': 'Rat Hour',
      'hour_dan': 'Tiger Hour',
      'hour_mao': 'Cat Hour',
      'solar_terms':
          'Spring Equinox,Clear and Bright,Grain Rain,Start of Summer,Little Full Moon,Great Full Moon,Summer Solstice,Little Cold,Great Cold,Winter Solstice,Little Snow,Great Snow,Winter Solstice,Little Snow,Great Snow,Spring Equinox,Summer Solstice,Autumn Equinox,Winter Solstice,Little Snow,Great Snow,Spring Equinox,Summer Solstice,Autumn Equinox,Winter Solstice',
      'festival_1_1': 'Lunar New Year',
      'festival_15_1': 'First Full Moon Festival',
      'festival_10_3': 'Hung Kings Festival',
      'monday_short': 'Mo',
      'tuesday_short': 'Tu',
      'wednesday_short': 'We',
      'thursday_short': 'Th',
      'friday_short': 'Fr',
      'saturday_short': 'Sa',
      'sunday_short': 'Su',
      'all_day': 'all day',
      'calendar': 'Calendar',
      'inbox': 'Inbox',
      'events': 'Events',
      'select_date': 'Select Date',
      'solar_calendar': 'Solar Calendar',
      'lunar_calendar': 'Lunar Calendar',
      'confirm': 'Confirm',
      'choose_date': 'Choose Date',
      'selected_date': 'Selected Date',
      'day': 'Day',
      'leap_month': 'Leap',
    },
  );

  String get(String key) => translations[key] ?? key;
}

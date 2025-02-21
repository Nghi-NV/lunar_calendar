# Lunar Calendar

Package Flutter hỗ trợ lịch âm-dương với tính năng hiển thị ngày và quản lý sự kiện.

![demo image from docs](./docs/images/demo.png)

## Tính năng

### 1. Hiển thị Lịch
- Hiển thị song song cả ngày âm lịch và dương lịch
- Chế độ xem theo tháng
- Điều hướng giữa các tháng bằng nút hoặc vuốt
- Đánh dấu ngày hiện tại
- Tùy chọn hiển thị/ẩn ngày của tháng khác
- Nút quay về ngày hiện tại

### 2. Quản lý Sự kiện
- Hiển thị sự kiện theo ngày được chọn
- Hỗ trợ nhiều loại sự kiện với biểu tượng trực quan:
  - Sinh nhật (🎂)
  - Cuộc họp (👥)
  - Ngày lễ (🎉)
  - Nhắc nhở (🔔)
  - Công việc (✓)
  - Kỷ niệm (❤️)
- Hỗ trợ cả ngày âm lịch và dương lịch
- Tùy chọn lặp lại sự kiện theo năm hoặc tháng

## Cài đặt

Thêm dependency vào `pubspec.yaml`:

```yaml
dependencies:
  lunar_calendar: ^1.0.0
```

## Sử dụng

### Khởi tạo Calendar Widget cơ bản

```dart
LunarCalendar(
  onDateSelected: (date) {
    print('Selected date: $date');
  },
)
```

### Thêm sự kiện

```dart
LunarCalendar(
  events: [
    LunarEvent(
      title: 'Sinh nhật',
      type: 'birthday',
      solarDate: DateTime(2024, 3, 15),
    ),
    LunarEvent(
      title: 'Giỗ ông',
      type: 'anniversary',
      lunarDate: LunarDate(day: 15, month: 7, year: 2024),
      isYearlyRecurring: true,
    ),
  ],
)
```

### Tùy chỉnh giao diện

```dart
LunarCalendar(
  theme: LunarCalendarTheme(
    primaryColor: Colors.blue,
    textColor: Colors.black87,
    backgroundColor: Colors.white,
    sundayColor: Colors.red,
    saturdayColor: Colors.blue,
  ),
  showOutsideDays: false,
  showTodayButton: true,
  maxWidth: 400,
)
```

## API Reference

### LunarCalendar
| Property | Type | Description |
|----------|------|-------------|
| theme | LunarCalendarTheme? | Theme tùy chỉnh cho calendar |
| localization | LunarCalendarLocalization? | Cấu hình ngôn ngữ |
| onDateSelected | ValueChanged<DateTime>? | Callback khi chọn ngày |
| showOutsideDays | bool? | Hiển thị ngày của tháng khác |
| events | List<LunarEvent> | Danh sách sự kiện |
| maxWidth | double? | Chiều rộng tối đa của calendar |
| showTodayButton | bool | Hiển thị nút Today |

### LunarEvent
| Property | Type | Description |
|----------|------|-------------|
| title | String | Tiêu đề sự kiện |
| description | String? | Mô tả sự kiện |
| type | String? | Loại sự kiện (birthday, meeting, holiday, reminder, task, anniversary) |
| lunarDate | LunarDate? | Ngày âm lịch |
| solarDate | DateTime? | Ngày dương lịch |
| isYearlyRecurring | bool | Lặp lại hàng năm |
| isMonthlyRecurring | bool | Lặp lại hàng tháng |
| color | Color? | Màu sắc sự kiện |

## License

Package này được phát hành dưới [giấy phép MIT](LICENSE).

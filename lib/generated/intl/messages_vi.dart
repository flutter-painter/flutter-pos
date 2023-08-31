// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'vi';

  static String m0(total, discountPct) =>
      "Tổng: ${total}, giảm: ${discountPct}%";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "details_customerPay":
            MessageLookupByLibrary.simpleMessage("Khách trả"),
        "details_discount": MessageLookupByLibrary.simpleMessage("Khuyến mãi"),
        "details_discountTxt": m0,
        "details_liDeleted": MessageLookupByLibrary.simpleMessage("(đã xóa)"),
        "details_notEnough": MessageLookupByLibrary.simpleMessage("Không đủ"),
        "edit_menu_filterHint":
            MessageLookupByLibrary.simpleMessage("Lọc bằng tên món.."),
        "edit_menu_formLabel": MessageLookupByLibrary.simpleMessage("Tên món"),
        "edit_menu_formPrice": MessageLookupByLibrary.simpleMessage("Giá"),
        "edit_menu_node":
            MessageLookupByLibrary.simpleMessage("Bấm để đặt tên bàn"),
        "generic_cancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "generic_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "generic_deleteQuestion": MessageLookupByLibrary.simpleMessage("Xóa?"),
        "generic_empty":
            MessageLookupByLibrary.simpleMessage("Không có dữ liệu"),
        "generic_no": MessageLookupByLibrary.simpleMessage("Không"),
        "generic_yes": MessageLookupByLibrary.simpleMessage("Có"),
        "history_delPopUpTitle":
            MessageLookupByLibrary.simpleMessage("Bỏ qua đơn này?"),
        "history_rangePickerHelpTxt":
            MessageLookupByLibrary.simpleMessage("Chọn khoản ngày"),
        "history_toggleDiscount":
            MessageLookupByLibrary.simpleMessage("Áp giá KM"),
        "journal_amt": MessageLookupByLibrary.simpleMessage("Đơn giá"),
        "journal_datetime": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "journal_entry": MessageLookupByLibrary.simpleMessage("Mục"),
        "journal_entryHint": MessageLookupByLibrary.simpleMessage("Mô tả đơn"),
        "journal_entryReqTxt":
            MessageLookupByLibrary.simpleMessage("Mô tả không được rỗng"),
        "lobby": MessageLookupByLibrary.simpleMessage("Sảnh"),
        "lobby_drawerHeader": MessageLookupByLibrary.simpleMessage("POS"),
        "lobby_journal":
            MessageLookupByLibrary.simpleMessage("Nhật ký nhập hàng"),
        "lobby_menuEdit":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa thực đơn"),
        "lobby_report": MessageLookupByLibrary.simpleMessage("Báo cáo"),
        "main_title": MessageLookupByLibrary.simpleMessage("Chương trình POS"),
        "menu_confirm": MessageLookupByLibrary.simpleMessage("Xác nhận đơn")
      };
}

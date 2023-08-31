// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(total, discountPct) =>
      "Total: ${total}, discounted: ${discountPct}%";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "details_customerPay":
            MessageLookupByLibrary.simpleMessage("Customer pay"),
        "details_discount": MessageLookupByLibrary.simpleMessage("Discount"),
        "details_discountTxt": m0,
        "details_liDeleted": MessageLookupByLibrary.simpleMessage("(deleted)"),
        "details_notEnough": MessageLookupByLibrary.simpleMessage("Not enough"),
        "edit_menu_filterHint":
            MessageLookupByLibrary.simpleMessage("Filter by dish name.."),
        "edit_menu_formLabel": MessageLookupByLibrary.simpleMessage("Dish"),
        "edit_menu_formPrice": MessageLookupByLibrary.simpleMessage("Price"),
        "edit_menu_node":
            MessageLookupByLibrary.simpleMessage("Click to set table name"),
        "generic_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "generic_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "generic_deleteQuestion":
            MessageLookupByLibrary.simpleMessage("Delete?"),
        "generic_empty": MessageLookupByLibrary.simpleMessage("No data found"),
        "generic_no": MessageLookupByLibrary.simpleMessage("No"),
        "generic_yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "history_delPopUpTitle":
            MessageLookupByLibrary.simpleMessage("Ignore this order?"),
        "history_rangePickerHelpTxt":
            MessageLookupByLibrary.simpleMessage("Select range"),
        "history_toggleDiscount":
            MessageLookupByLibrary.simpleMessage("Apply Discount Rate"),
        "journal_amt": MessageLookupByLibrary.simpleMessage("Amount"),
        "journal_datetime": MessageLookupByLibrary.simpleMessage("Time"),
        "journal_entry": MessageLookupByLibrary.simpleMessage("Entry"),
        "journal_entryHint":
            MessageLookupByLibrary.simpleMessage("Describe your entry"),
        "journal_entryReqTxt": MessageLookupByLibrary.simpleMessage(
            "Entry description is required"),
        "lobby": MessageLookupByLibrary.simpleMessage("Lobby"),
        "lobby_drawerHeader":
            MessageLookupByLibrary.simpleMessage("Simple POS"),
        "lobby_journal":
            MessageLookupByLibrary.simpleMessage("Expense Journal"),
        "lobby_menuEdit": MessageLookupByLibrary.simpleMessage("Edit menu"),
        "lobby_report": MessageLookupByLibrary.simpleMessage("Report"),
        "main_title": MessageLookupByLibrary.simpleMessage("POS app"),
        "menu_confirm": MessageLookupByLibrary.simpleMessage("Confirm Order"),
        "menu_undo": MessageLookupByLibrary.simpleMessage("Undo")
      };
}

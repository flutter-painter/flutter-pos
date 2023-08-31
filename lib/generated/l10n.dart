// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `POS app`
  String get main_title {
    return Intl.message(
      'POS app',
      name: 'main_title',
      desc: '',
      args: [],
    );
  }

  /// `Delete?`
  String get generic_deleteQuestion {
    return Intl.message(
      'Delete?',
      name: 'generic_deleteQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get generic_yes {
    return Intl.message(
      'Yes',
      name: 'generic_yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get generic_no {
    return Intl.message(
      'No',
      name: 'generic_no',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get generic_confirm {
    return Intl.message(
      'Confirm',
      name: 'generic_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get generic_cancel {
    return Intl.message(
      'Cancel',
      name: 'generic_cancel',
      desc: '',
      args: [],
    );
  }

  /// `No data found`
  String get generic_empty {
    return Intl.message(
      'No data found',
      name: 'generic_empty',
      desc: '',
      args: [],
    );
  }

  /// `Lobby`
  String get lobby {
    return Intl.message(
      'Lobby',
      name: 'lobby',
      desc: '',
      args: [],
    );
  }

  /// `Simple POS`
  String get lobby_drawerHeader {
    return Intl.message(
      'Simple POS',
      name: 'lobby_drawerHeader',
      desc: '',
      args: [],
    );
  }

  /// `Report`
  String get lobby_report {
    return Intl.message(
      'Report',
      name: 'lobby_report',
      desc: '',
      args: [],
    );
  }

  /// `Expense Journal`
  String get lobby_journal {
    return Intl.message(
      'Expense Journal',
      name: 'lobby_journal',
      desc: '',
      args: [],
    );
  }

  /// `Edit menu`
  String get lobby_menuEdit {
    return Intl.message(
      'Edit menu',
      name: 'lobby_menuEdit',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get details_discount {
    return Intl.message(
      'Discount',
      name: 'details_discount',
      desc: '',
      args: [],
    );
  }

  /// `Total: {total}, discounted: {discountPct}%`
  String details_discountTxt(String total, String discountPct) {
    return Intl.message(
      'Total: $total, discounted: $discountPct%',
      name: 'details_discountTxt',
      desc: '',
      args: [total, discountPct],
    );
  }

  /// `(deleted)`
  String get details_liDeleted {
    return Intl.message(
      '(deleted)',
      name: 'details_liDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Customer pay`
  String get details_customerPay {
    return Intl.message(
      'Customer pay',
      name: 'details_customerPay',
      desc: '',
      args: [],
    );
  }

  /// `Not enough`
  String get details_notEnough {
    return Intl.message(
      'Not enough',
      name: 'details_notEnough',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Order`
  String get menu_confirm {
    return Intl.message(
      'Confirm Order',
      name: 'menu_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Undo`
  String get menu_undo {
    return Intl.message(
      'Undo',
      name: 'menu_undo',
      desc: '',
      args: [],
    );
  }

  /// `Click to set table name`
  String get edit_menu_node {
    return Intl.message(
      'Click to set table name',
      name: 'edit_menu_node',
      desc: '',
      args: [],
    );
  }

  /// `Filter by dish name..`
  String get edit_menu_filterHint {
    return Intl.message(
      'Filter by dish name..',
      name: 'edit_menu_filterHint',
      desc: '',
      args: [],
    );
  }

  /// `Dish`
  String get edit_menu_formLabel {
    return Intl.message(
      'Dish',
      name: 'edit_menu_formLabel',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get edit_menu_formPrice {
    return Intl.message(
      'Price',
      name: 'edit_menu_formPrice',
      desc: '',
      args: [],
    );
  }

  /// `Apply Discount Rate`
  String get history_toggleDiscount {
    return Intl.message(
      'Apply Discount Rate',
      name: 'history_toggleDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Ignore this order?`
  String get history_delPopUpTitle {
    return Intl.message(
      'Ignore this order?',
      name: 'history_delPopUpTitle',
      desc: '',
      args: [],
    );
  }

  /// `Select range`
  String get history_rangePickerHelpTxt {
    return Intl.message(
      'Select range',
      name: 'history_rangePickerHelpTxt',
      desc: '',
      args: [],
    );
  }

  /// `Entry`
  String get journal_entry {
    return Intl.message(
      'Entry',
      name: 'journal_entry',
      desc: '',
      args: [],
    );
  }

  /// `Describe your entry`
  String get journal_entryHint {
    return Intl.message(
      'Describe your entry',
      name: 'journal_entryHint',
      desc: '',
      args: [],
    );
  }

  /// `Entry description is required`
  String get journal_entryReqTxt {
    return Intl.message(
      'Entry description is required',
      name: 'journal_entryReqTxt',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get journal_amt {
    return Intl.message(
      'Amount',
      name: 'journal_amt',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get journal_datetime {
    return Intl.message(
      'Time',
      name: 'journal_datetime',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

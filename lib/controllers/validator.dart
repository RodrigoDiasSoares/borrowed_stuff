class Validator {
  static String isEmptyText(String text) {
    if (text.isEmpty) return 'Campo obrigatorio';

    return null;
  }

  static String isEmptyDate(DateTime dateTime) {
    if (dateTime == null) return 'Campo obrigatório';

    return null;
  }
}

module LocalesHelper

  def name_for_locale(locale)
    I18n.backend.translate(locale, "i18n.language.name")
  rescue
    locale.to_s
  end

end

local addonName, ns = ...
-- Translator ZamestoTV
local ruRU = {
    ["LABEL_SEARCH"] = "Поиск",

    ["ONEBAG_ALL_BAGS"] = "Все сумки",
    ["ONEBAG_CLICK_VIEW_ALL"] = "Кликните, чтобы просмотреть все сумки",
    ["ONEBAG_EXPAND"] = "Развернуть",
    ["ONEBAG_COLLAPSE"] = "Свернуть",
    ["ONEBAG_RIGHT_CLICK_FILTER"] = "ПКМ — опции фильтра",
    ["ONEBAG_ASSIGNED_TO"] = "Назначено: %s",
    ["ONEBAG_IGNORING_FILTER"] = "Игнорирование фильтров категорий",

    ["ONEBAG_JUNK_DROP_ZONE"] = "Зона хлама",
    ["ONEBAG_DROP_MARK_JUNK"] = "Бросьте сюда предмет, чтобы пометить как хлам",
    ["ONEBAG_DROP_REMOVE_JUNK"] = "Бросьте ещё раз, чтобы убрать статус хлама",
    ["ONEBAG_PROTECTED_DROP_ZONE"] = "Защищённая зона",
    ["ONEBAG_DROP_MARK_PROTECTED"] = "Бросьте сюда предмет, чтобы пометить как защищённый",
    ["ONEBAG_DROP_REMOVE_PROTECTED"] = "Бросьте ещё раз, чтобы убрать статус защиты",

    ["ONEBAG_ADD_TO_CATEGORY"] = "Добавить в %s",
    ["ONEBAG_DROP_ADD_CATEGORY"] = "Бросьте предмет сюда, чтобы добавить в эту категорию",
    ["ONEBAG_DROP_ANYWHERE_HEADER"] = "(Можно также бросить на заголовок)",
    ["ONEBAG_ADDED_TO_CATEGORY"] = "Предмет добавлен в категорию «%s»",
    ["ONEBAG_REMOVED_FROM_CATEGORIES"] = "Предмет удалён из пользовательских категорий",

    ["ONEBAG_UNPIN_CATEGORY"] = "Открепить категорию",
    ["ONEBAG_REMOVE_PINNED"] = "Убрать из закреплённых позиций",
    ["ONEBAG_PIN_TO_TOP"] = "Закрепить сверху",
    ["ONEBAG_PIN_CATEGORY_TOP"] = "Закрепить эту категорию вверху списка",
    ["ONEBAG_MOVE_UP"] = "Вверх",
    ["ONEBAG_MOVE_CATEGORY_UP"] = "Переместить категорию выше в списке",
    ["ONEBAG_MOVE_DOWN"] = "Вниз",
    ["ONEBAG_MOVE_CATEGORY_DOWN"] = "Переместить категорию ниже в списке",

    ["ONEBAG_SELL_JUNK"] = "Продать хлам",
    ["ONEBAG_SOLD_JUNK"] = "Продано %d предметов хлама за %s",
    ["ONEBAG_NO_JUNK_TO_SELL"] = "Нет хлама для продажи",

    ["ONEBAG_SORT_BAGS"] = "Сортировать сумки",
    ["ONEBAG_AUTO_ORGANIZE"] = "Автоматически организовать инвентарь",
    ["ONEBAG_CLEAR_SEARCH"] = "Очистить поиск",
    ["ONEBAG_RESET_NORMAL_VIEW"] = "Сбросить сумки в обычный вид",

    ["ONEBAG_ITEM_SEARCH"] = "Поиск предметов",
    ["ONEBAG_SEARCH_BY"] = "Искать по:",
    ["ONEBAG_SEARCH_ITEM_NAME"] = "- Название предмета",
    ["ONEBAG_SEARCH_ITEM_ID"] = "- ID предмета",
    ["ONEBAG_SEARCH_NOTES"] = "- Заметки, которые вы добавили",
    ["ONEBAG_SEARCH_TOOLTIPS"] = "- Пользовательские подсказки, которые вы создали",
    ["ONEBAG_RESULTS_LIST_VIEW"] = "Результаты отображаются в виде списка",
    ["ONEBAG_SEARCH"] = "Поиск",
    ["ONEBAG_CLICK_SEARCH"] = "Кликните для поиска или нажмите Enter",

    ["ONEBAG_SEARCH_ALL_ON"] = "Поиск по всем персонажам: ВКЛ",
    ["ONEBAG_SEARCHING_ALL"] = "Поиск по всем вашим персонажам",
    ["ONEBAG_INCLUDES_BANKS"] = "Включает сумки, банки, банк отряда и банки гильдии",
    ["ONEBAG_SEARCH_ALL_OFF"] = "Поиск по всем персонажам: ВЫКЛ",
    ["ONEBAG_SEARCH_CURRENT_ONLY"] = "Поиск только по текущему персонажу",
    ["ONEBAG_CLICK_TOGGLE"] = "Кликните для переключения",

    ["ONEBAG_CATEGORY_FILTERS"] = "Фильтры категорий",
    ["ONEBAG_TOGGLE_CATEGORIES"] = "Переключить отображаемые категории",
    ["ONEBAG_ACTIVE_FILTERS"] = "Активно: %d / %d",

    ["ONEBAG_LIST_VIEW"] = "Список",
    ["ONEBAG_CATEGORY_VIEW"] = "По категориям",
    ["ONEBAG_BAG_VIEW"] = "По сумкам",
    ["ONEBAG_SHOWING_GRID"] = "Сейчас отображаются все предметы в виде сетки",
    ["ONEBAG_CLICK_CATEGORY_VIEW"] = "Кликните, чтобы переключиться на вид по категориям",
    ["ONEBAG_ORGANIZING_BY_TYPE"] = "Сейчас организовано по типу предметов",
    ["ONEBAG_CLICK_BAG_VIEW"] = "Кликните, чтобы переключиться на вид по сумкам",
    ["ONEBAG_SHOWING_BAGS"] = "Сейчас сумки отображаются отдельно",
    ["ONEBAG_CLICK_LIST_VIEW"] = "Кликните, чтобы переключиться на вид списком",

    ["ONEBAG_MIGRATED_CATEGORY"] = "Старая пользовательская категория «%s» перенесена в новый формат (%d предметов)",
}

if GetLocale() == "ruRU" then
    ns.LoadLocale("ruRU", ruRU)
end
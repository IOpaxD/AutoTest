# language: ru
Функция: заполнение формы

  Сценарий: form2
    Дано Страница формы
    Затем ввод пользователя
    Затем выберите один из вариантов "Вариант безальтернативный"
    Затем Выберите несколько вариантов "Этот выберите" и "Этот выберите тоже"
    Затем выпадающий список "Хотя возможно вот этот ещё неплох"
    Затем сложные радио-кнопки "7"
    Затем ставим крестик в 1 строке   0  0  1
    Затем ставим крестик в 2 строке   0  1  0
    Затем ставим крестик в 3 строке   1  0  0
    Затем выберите дату "12.05.1734"
    Затем ставим чекбокс в 1 строке   1  0  0  0  0
    Затем ставим чекбокс в 2 строке   0  0  1  0  1
    Затем ставим чекбокс в 3 строке   0  1  0  1  0
    Затем ставим чекбокс в 4 строке   1  0  0  1  1
    Затем ставим чекбокс в 5 строке   0  1  1  0  1
    Затем рандомная генерация символов
    Затем отправляем форму
    Также проверяем успешную отправку
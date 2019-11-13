#language: ru
Функция: Авторизация пользователя

  Сценарий: Новый пользователь установил мобильное приложение, вводит номер телефона для установки PIN-кода
    Дано  Номер телефона пользователя "+79991234567"
    Когда Проверяем наличие пользователя
    Тогда Пользователь "не" найден


  Сценарий: Пользователь устанавливает PIN-код
    Дано  Номер телефона пользователя "+79991234567"
    Когда Устанавливае PIN-кода "1234"
    Тогда Установка "" проходит успешно

  Сценарий: Существующий пользователь установил мобильное приложение, вводит номер телефона для установки PIN-кода
    Дано  Номер телефона пользователя "+79991234567"
    Когда Проверяем наличие пользователя
    Тогда Пользователь "" найден

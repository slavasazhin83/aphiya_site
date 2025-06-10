# Aphiya Website

Официальный сайт Aphiya - инновационная материнская и детская медицина в Африке.

## Структура проекта

- `index.html` - главная страница
- `style.css` - стили сайта  
- `assets/` - локальные ресурсы (изображения, CSS, JS)
  - `images/` - фотографии команды, логотипы, иконки
  - `css/` - дополнительные CSS файлы
  - `js/` - JavaScript файлы
  - `fonts/` - шрифты

## Локальная разработка

Просто откройте `index.html` в браузере или используйте локальный сервер:

```bash
python -m http.server 8000
# или
php -S localhost:8000
```

## Деплой на Heroku

1. Установите [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)

2. Логин в Heroku:
```bash
heroku login
```

3. Создайте приложение:
```bash
heroku create your-app-name
```

4. Деплой:
```bash
git push heroku main
```

5. Откройте сайт:
```bash
heroku open
```

## Технологии

- HTML5/CSS3
- Responsive design
- Font Awesome иконки
- Google Fonts (Roboto, Montserrat, Open Sans)
- PHP (для Heroku) 
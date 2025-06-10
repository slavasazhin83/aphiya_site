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

## Просмотр локально

Просто откройте `index.html` в браузере или используйте локальный сервер:

```bash
# Python
python -m http.server 8000

# Node.js (если установлен)
npx serve .

# PHP (если нужен)
php -S localhost:8000
```

## Деплой

### GitHub Pages (рекомендуется - бесплатно)

1. Зайдите в репозиторий на GitHub
2. Settings → Pages
3. Source: "Deploy from a branch"
4. Branch: "master" или "main"
5. Save

Сайт будет доступен по адресу: `https://slavasazhin83.github.io/aphiya_site/`

### Альтернативы

- **Netlify**: Подключите GitHub репозиторий на netlify.com
- **Vercel**: Подключите GitHub репозиторий на vercel.com
- **Surge.sh**: `npm install -g surge` → `surge` в папке проекта

## Технологии

- HTML5/CSS3
- Responsive design
- Font Awesome иконки
- Google Fonts (Roboto, Montserrat, Open Sans)
- Статический сайт (без серверной части) 
#!/bin/bash

echo "📥 Скачиваем все ресурсы с aphiya.com..."

# Создаем папки
mkdir -p assets/images
mkdir -p assets/css
mkdir -p assets/js
mkdir -p assets/fonts

echo "🖼️  Скачиваем изображения..."

# Главные изображения
curl -L "https://aphiya.com/wp-content/uploads/2024/06/logo_aphiya_white2_background-removebg-preview.png" -o "assets/images/logo_aphiya_white.png"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/logo_aphiya_white2_background-removebg-preview-300x300.png" -o "assets/images/logo_aphiya_white_300.png"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/logo_aphiya_white2_background-removebg-preview-150x150.png" -o "assets/images/logo_aphiya_white_150.png"

# Фотографии команды
curl -L "https://aphiya.com/wp-content/uploads/2024/06/slava.png" -o "assets/images/slava.png"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/1000066209.jpg" -o "assets/images/dr_mories_atoki.jpg"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/Ed-Stout.jpeg" -o "assets/images/ed_stout.jpeg"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/b9b167e8-dcd1-44ac-844a-4d4b74b806e3-scaled-e1718801165325.jpeg" -o "assets/images/dr_dmitry_fadin.jpeg"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/DSC03186-scaled-e1718800838432.jpg" -o "assets/images/oluwatomi_amida.jpg"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/qYG0LbpG_400x400.jpg" -o "assets/images/dr_tomi_coker.jpg"

# Иконки
curl -L "https://aphiya.com/wp-content/uploads/2024/06/cropped-logo-aphiya_icon-32x32.png" -o "assets/images/favicon-32x32.png"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/cropped-logo-aphiya_icon-192x192.png" -o "assets/images/favicon-192x192.png"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/cropped-logo-aphiya_icon-180x180.png" -o "assets/images/apple-touch-icon.png"
curl -L "https://aphiya.com/wp-content/uploads/2024/06/cropped-logo-aphiya_icon-270x270.png" -o "assets/images/favicon-270x270.png"

echo "🎨 Скачиваем критически важные CSS файлы..."

# Основные CSS файлы для работы сайта
curl -L "https://aphiya.com/wp-content/plugins/elementor/assets/css/frontend.min.css" -o "assets/css/elementor-frontend.min.css"
curl -L "https://aphiya.com/wp-content/themes/oceanwp/assets/css/style.min.css" -o "assets/css/oceanwp-style.min.css"
curl -L "https://aphiya.com/wp-content/plugins/elementor/assets/lib/font-awesome/css/all.min.css" -o "assets/css/font-awesome.min.css"

# Шрифты
echo "🔤 Скачиваем шрифты..."
curl -L "https://aphiya.com/wp-content/uploads/elementor/google-fonts/css/roboto.css" -o "assets/fonts/roboto.css"
curl -L "https://aphiya.com/wp-content/uploads/elementor/google-fonts/css/montserrat.css" -o "assets/fonts/montserrat.css"
curl -L "https://aphiya.com/wp-content/uploads/elementor/google-fonts/css/opensans.css" -o "assets/fonts/opensans.css"

echo "📄 Скачиваем JavaScript файлы..."

# Основные JS файлы 
curl -L "https://aphiya.com/wp-includes/js/jquery/jquery.min.js" -o "assets/js/jquery.min.js"
curl -L "https://aphiya.com/wp-content/plugins/elementor/assets/js/frontend.min.js" -o "assets/js/elementor-frontend.min.js"

echo "✅ Все ресурсы скачаны!"
echo ""
echo "📁 Структура папок:"
echo "├── assets/"
echo "│   ├── images/     (фотографии команды, логотипы, иконки)"
echo "│   ├── css/        (стили)"
echo "│   ├── js/         (скрипты)"
echo "│   └── fonts/      (шрифты)"
echo ""
echo "🔄 Теперь обновляем HTML файл для использования локальных файлов..." 
# MuSspeed

**Название проекта:** MuSSpeed (Musical Step Speed)

**Название команды:** ASPARI Team

**Формат системы:** Мобильное приложение

**Цель:** Дать возможность устанавливать нужный ритм музыки, для поддержания темпа прогулки.

**Описание:** Музыкальный плеер с возможностью выбора BPM для треков.

**Целевая аудитория:** Студенты, не имеющие средств личного передвижения, предпочитающие ходить пешком. Примерный возраст - 25 лет.

**Основное преимущество:** Возможность самостоятельно задать необходимый пользователю ритм.

**Стек технологий:** Dart, Flutter, MySQL

**Сценарий использования:**
1. При первом входе пользователь указывает любимые жанры музыки
2. На главном экране пользователь устанавливает нужный темп с шагом в 10 BPM
3. Приложение выбирает из музыкальной базы данных треки, соответствующие предпочтениям пользователя и заданному ритму (BPM в приоритете).

**Основные требования к ПО для использования:**
1. Возможность выхода в интернет
2. ОС Android или IOS

**Порядок установки:**
1. Скачать .apk файл
2. Разрешить установку из неизвестных источников
3. Дождаться распаковки и загрузки файлов приложения

**Структура приложения:**
- /assets - база данных музыкальных файлов и обложек
- /lib/main.dart - основной кодовый файл, отрисовывает UI приложения
- /lib/paly_page.dart - кодовый файл, содержащий в себе инструкции по отрисовке UI приложения
- Будут еще
rmcj.dev

Установка:

 * Загрузить все содержимое на хостинг с поддержкой Composer либо на VDS

 * прописать composer install

 * Настроить маршрутизацию



 * Если у вас apache:
 
    Все будет работать с коробки(.htaccess уже настроен)
 
 * Если у вас nginx:

  Прописать в конфиг:

   location / {
      try_files $uri $uri/ /index.php?$query_string;
   }


* роуты можно задать в index.php
* 
Используется роутер https://github.com/bramus/router

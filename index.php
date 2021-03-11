<?php
require __DIR__."/vendor/autoload.php";
/* Подключение всего необходимого */
use Bramus\Router\Router;
use rmcj\simply_templater\Templater;
use rmcj\simply_templater\Exceptions\TemplateNotExistsException;

/* Инициализация роутера и шаблонизатора */

$router = new Router();
$templater = new Templater(__DIR__.'/resources/views/');

/* Роуты */

$router->get('/',function() use ($templater) {
   return $templater->display("index");
});

$router->get('/{page}',function($page) use ($templater){
  return $templater->display($page);
});

/* Обработка 404 и ошибок сервера */
try{
    $router->run();
} catch(TemplateNotExistsException $e){
    return $templater->display("static/404");
} catch (Throwable $e){
    return $templater->display("static/500");
}

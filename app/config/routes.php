<?php 
use Phalcon\Mvc\Router;

$router = new Router();

// Cedrick Blas
$router->add('/:controller/:action', [
   'controller' => 1,
   'action' => 2,
]);

//page site routing
$router->add('/frequently-asked-questions', [
   'controller' => 'site',
   'action' => 'faq'
]);

$router->add('/about', [
   'controller' => 'site',
   'action' => 'about'
]);

$router->add('/contact', [
   'controller' => 'site',
   'action' => 'contact'
]);

$router->add('/terms', [
   'controller' => 'site',
   'action' => 'terms'
]);

$router->add('/login', [
   'controller' => 'session',
   'action' => 'login'
]);

$router->add('/logout', [
   'controller' => 'session',
   'action' => 'logout'
]);

$router->removeExtraSlashes(true);

return $router;
// $router->handle();
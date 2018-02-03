<?php

use Phalcon\Loader;

$loader = new Loader();

$loader->registerNamespaces([
    'App\Controllers' => $config->application->controllersDir,
    'App\Models' => $config->application->modelsDir,
    'App\Forms' => $config->application->formsDir,
]);

$loader->register();
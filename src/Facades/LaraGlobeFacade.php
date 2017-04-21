<?php

namespace DmitriyMarley\LaraGlobe\Facades;

use Illuminate\Support\Facades\Facade;

class LaraGlobeFacade extends Facade
{

    /**
     * Get the registered name of the component.
     *
     * @return string
     */
    protected static function getFacadeAccessor()
    {
        return 'laraglobe';
    }

}
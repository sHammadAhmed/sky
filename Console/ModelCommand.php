<?php

namespace Pingpong\Generators\Console;

use Illuminate\Console\Command;
use Pingpong\Generators\ModelGenerator;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputOption;

class ModelCommand extends Command {

    /**
     * The name of command.
     * 
     * @var string
     */
    protected $name = 'generate:model';

    /**
     * The description of command.
     * 
     * @var string
     */
    protected $description = 'Generate a new model.';

    /**
     * Execute the command.
     * 
     * @return void
     */
    public function fire()
    {
        $generator = new ModelGenerator([
            'name' => $this->argument('name'),
            'force' => $this->option('force')
        ]);

        $generator->run();
    }

    /**
     * The array of command arguments.
     * 
     * @return array
     */
    public function getArguments()
    {
        return [
          ['name', InputArgument::REQUIRED, 'The name of class being generated.', null],
        ];
    }

    /**
     * The array of command options.
     * 
     * @return array
     */
    public function getOptions()
    {
        return [
          ['force', 'f', InputOption::VALUE_NONE, 'Force the creation if file already exists.', null],
        ];
    }
}
<?php

namespace App\Console;

use App\Console\Commands\BackupDatabase;
use Illuminate\Console\Scheduling\Schedule;
use Illuminate\Foundation\Console\Kernel as ConsoleKernel;

class Kernel extends ConsoleKernel
{
    protected $commands = [
        BackupDatabase::class
    ];

    protected function schedule(Schedule $schedule)
    {
        $schedule->command('db:backup')->daily();
    }
}

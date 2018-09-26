<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Guestbook extends Model
{
    protected $fillable=['name', 'email', 'website', 'message', 'ip', 'browser', 'path'];

}

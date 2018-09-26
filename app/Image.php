<?php
namespace App;
use Illuminate\Database\Eloquent\Model;
class Image extends Model

{
    public $fillable = ['path', 'message_id'];
    public function guestbook()
    {
        return $this->belongsTo(Guestbook::class);
    }
}

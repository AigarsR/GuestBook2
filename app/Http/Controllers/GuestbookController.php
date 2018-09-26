<?php

namespace App\Http\Controllers;

use App\Image;

use Request;
use Illuminate\Http\Request as RequestOld;
use DB;
use App\Guestbook;
use Illuminate\Support\Facades\Input;

class GuestbookController extends Controller
{
    public function index()
    {

//        return Guestbook::orderBy('created_at', 'DESC')->paginate(10);
    }

    public function store(Request $Request){

        if (Request()->hasFile('file')){
            $this->validate(Request(), ['file' => 'image|mimes:jpg,jpeg,png,bmp']);
            $path = Request()->file('file')->store('public');
            $path = substr($path, 7);
        }
        $ip = Request()->ip();
        $browser = $_SERVER['HTTP_USER_AGENT'];
        $store = Guestbook::create(Request::all());
        $guestbook = DB::table('guestbooks')->select('name', 'email', 'website', 'message', 'created_at', 'ip', 'browser', 'path');
        $store->ip = $ip;
        $store->browser = $browser;

        if (Request()->hasFile('file')){
            $store->path = $path;
        }
        $store->save();
        return redirect('/');
    }

    public function get()
    {
       return $list=Guestbook::all();
    }
}

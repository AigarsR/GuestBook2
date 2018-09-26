<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::resource('guestbook', 'GuestbookController');

Route::post('/store', 'GuestbookController@store', function () {

    return redirect('/');
});


Route::post('upload', 'GuestbookController@upload');

Route::get('myguestbook', 'GuestbookController@index');
Route::get('/list', 'GuestbookController@get');
Route::post('/uploadPic', 'GuestbookController@uploadPic');

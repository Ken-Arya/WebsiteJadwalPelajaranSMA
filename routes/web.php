<?php

use App\Http\Controllers\PostController;
use App\Http\Controllers\JadwalPelajaranController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "weeb" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('home', [
        "title" => "Home"
    ]);
});

Route::get('/about', function () {
    return view('about', [
        "title" => "About"
    ]);
});

Route::get('/dashboard', function () {
    return view('dashboard.dashboard', [
        "title" => "Dashboard"
    ]);
});

// Route::get('/jadwalpelajaran', [jadwalPelajaranController::class, 'jadwal']);
Route::post('/jadwalpelajaran', [JadwalPelajaranController::class, 'jadwal']);
Route::get('/jadwalpelajaran', [JadwalPelajaranController::class, 'view']);
Route::get('/blog', [PostController::class, 'post']);
Route::get('/blog/{post:slug}', [PostController::class, 'show']);

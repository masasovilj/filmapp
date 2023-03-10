<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DirectorController;
use App\Http\Controllers\API\AuthController;
use App\Http\Controllers\FilmController;
use App\Http\Controllers\GenreController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/directors', [DirectorController::class,'index']);
Route::get('/genres', [GenreController::class,'index']);

Route::get('/films/{id}', [FilmController::class,'show']);
Route::get('/directors/{id}', [DirectorController::class,'show']);
Route::get('/genres/{id}', [GenreController::class,'show']);


Route::post('/register', [AuthController::class,'register']);
Route::post('/login', [AuthController::class,'login']);

Route::group(['middleware' => ['auth:sanctum']], function () {
    Route::get('/profile', function (Request $request) {
        return auth()->user();
    });

    Route::resource('films', FilmController::class)
        ->only(['store', 'update', 'destroy']);

    Route::post('/logout', [AuthController::class, 'logout']);
});




    
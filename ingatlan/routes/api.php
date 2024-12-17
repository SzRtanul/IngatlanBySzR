<?php

use App\Http\Controllers\IngatlanokController;
use App\Models\ingatlanok;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');

Route::get('/houses', [IngatlanokController::class, 'getAllHouses']);
Route::get('/houses/{minar}', [IngatlanokController::class, 'getSomeHouses']);

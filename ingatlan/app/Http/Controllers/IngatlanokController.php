<?php

namespace App\Http\Controllers;

use App\Models\ingatlanok;
use Illuminate\Http\Request;

class IngatlanokController extends Controller
{
    public function getAllHouses(){
        return ingatlanok::with('getKategoriak')->get();
    }

    public function getSomeHouses($minar){
        return ingatlanok::with('getKategoriak')->where('ar', '>', $minar)->get();
    }
}

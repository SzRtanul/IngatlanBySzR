<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class ingatlanok extends Model
{
    /** @use HasFactory<\Database\Factories\IngatlanokFactory> */
    use HasFactory;

    protected $fillable = [
        'kategoria',
        'leiras',
        'hirdetesDatuma',
        'tehermentes',
        'ar',
        'kepUrl'
    ];

    public function getKategoriak(){
        return $this->belongsTo(kategoriak::class, 'kategoria', 'id');;
    }
}

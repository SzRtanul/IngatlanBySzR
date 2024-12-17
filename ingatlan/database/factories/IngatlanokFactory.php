<?php

namespace Database\Factories;

use App\Models\kategoriak;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\ingatlanok>
 */
class IngatlanokFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'kategoria'=>kategoriak::all()->random()->id,
            'leiras'=>Str::random(10),
            'hirdetesDatuma'=>fake()->date(),
            'tehermentes'=>rand(0,1),
            'ar'=>random_int(260000, 400000000),
            'kepUrl'=>""
        ];
    }
}

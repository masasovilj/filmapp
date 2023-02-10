<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Film;
use App\Models\Genre;
use App\Models\Director;
use Faker\Generator as Faker;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Film>
 */
class FilmFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
   
     public function definition()
    {
        return [
            'title' => $faker->word,
            'description' => $faker->text,
            'genre_id'=> Genre::factory(),
           'director_id'=> Director::factory(),

           'user_id'=> User::factory()

        ];
    
    
}
}
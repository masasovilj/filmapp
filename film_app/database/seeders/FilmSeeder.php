<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Film;
use App\Models\Genre;
use App\Models\Director;

class FilmSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Film::create([
            'title' => 'The Shawshank Redemption',
            'description' => 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',
            'genre_id' => 1,
            'director_id' => 1,
            'user_id' => 1,
            
        ]);

        Film::create([
            'title' => 'The Godfather',
            'description' => 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',
            'genre_id' => 2,
            'director_id' => 2,
            'user_id' => 2,
        ]);
     Film::create(
        [
            'title' => 'The Dark Knight',
            'description' => 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the Dark Knight must come to terms with one of the greatest psychological tests of his ability to fight injustice.',
            'genre_id' => 4,
            'director_id' => 1,
            'user_id' => 3,
        ]);

    }
    }


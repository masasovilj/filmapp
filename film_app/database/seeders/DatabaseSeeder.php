<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Genre;
use App\Models\Director;
use App\Models\Film;
use App\Models\User;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()

    {
        User::factory(10)->create();
        Genre::factory(30)->create();
        Director::factory(20)->create();
     
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
      //$this->call(GenreSeeder::class);
      //$this->call(DirectorSeeder::class);
     $this->call(FilmSeeder::class);
       
    }
}

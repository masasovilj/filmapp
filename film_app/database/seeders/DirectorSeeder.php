<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Director;

class DirectorSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Director::create([
            'name' => 'Frank Darabont',
            'biography' => 'Frank Darabont is an American film director, screenwriter and producer who has directed several successful films, including The Shawshank Redemption, The Green Mile, and The Walking Dead.',
        ]);

        Director::create([
            'name' => 'Francis Ford Coppola',
            'biography' => 'Francis Ford Coppola is an American film director, producer, and screenwriter who has directed some of the most iconic films in cinematic history, including The Godfather, Apocalypse Now, and The Conversation.',
        ]);
    }
}

<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Genre;
class GenreSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $gen1= Genre::create(['name'=>"hh",'description'=>"djajd"]);
        $gen2= Genre::create(['name'=>"hhp",'description'=>"djaxssjd"]);
        $gen3= Genre::create(['name'=>"mmk",'description'=>"djahhjd"]);
    }
}

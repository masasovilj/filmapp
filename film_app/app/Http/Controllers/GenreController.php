<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Genre;
class GenreController extends Controller
{
    public function index()
    {
        return Genre::all();
    }
   public function create(){
    genre::factory()->create();
   }
   public function show($id)
   {
       $genre=Genre::find($id);
           if(is_null($genre)){
               return response()->json('Genre not found',404);
           }
        return response()->json($genre);
   }

    public function store(Request $request)
    {
       //
    }

    public function update(Request $request, Genre $genre)
    {
    //
    }

   
    public function destroy($id)
{
   //
}
}

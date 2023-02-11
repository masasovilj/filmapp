<?php

namespace App\Http\Controllers;

use App\Models\Film;
use Illuminate\Http\Request;
use App\Http\Resources\FilmResource;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Models\User;

class FilmController extends Controller
{
    public function index()
    {
       return Film::all();
    }

    public function show($id)
    {
        $film=Film::find($id);
            if(is_null($film)){
                return response()->json('Film not found',404);
            }
         return response()->json($film);
    }
    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'title' => 'required|string|max:255',
            'description' => 'required|string|max:255',
            'genre_id'=>'required',
            'director_id'=>'required',
            
            
        ]);

        if ($validator->fails()) {
            return response()->json($validator->errors());
        }

        $tags = explode(" ", $request->tags);

        $film = Film::create([
            'title' => $request->title,
            'description' => $request->description,
            'genre_id'=> $request->genre_id,
            'director_id'=> $request->director_id,
            'user_id' => Auth::user()->id,
        ]);

    

        return response()->json([
            'message' => 'Films is posted!',
            'film' => new FilmResource($film)
        ]);
    }
   public function create(){
    
    Film::factory()->create();
   }

    public function update(Request $request, Film $film)
    {
        $validator = Validator::make($request->all(), [
            'title' => 'required|string|max:255',
            'description' => 'required|string|max:255',
            'genre_id'=>'required',
            'director_id'=>'required'
            
        ]);

        if ($validator->fails()) {
            return response()->json($validator->errors());
        }

    $film->title = $request->title;
    $film->description = $request->description;
    $film->genre_id = $request->genre_id;
    $film->director_id= $request->director_id;
    $film->user_id= $request->user_id;

    $film->save();

    return response()->json([
        'message' => 'Film was edited!',
        'film' => new FilmResource($film),
    ]);
    }

    public function destroy($id)
    {
    $film->delete();
    return response()->json(['message' => 'Film deleted successfully.'], 200);
}

}

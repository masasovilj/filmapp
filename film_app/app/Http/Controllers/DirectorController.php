<?php

namespace App\Http\Controllers;
use App\Models\Director;
use Illuminate\Http\Request;
use App\Http\Resources\DirectorResource;

class DirectorController extends Controller
{
    public function index()
    {
      return Director::all();
    }

    public function show($id)
    {
        $director=Director::find($id);
            if(is_null($director)){
                return response()->json('Director not found',404);
            }
         return response()->json($director);
    }
   
    public function store(Request $request)
    {
        //
    }

    public function update(Request $request, Director $director)
    {
        //
    }

    public function destroy($id)
    {
        
     //
    }
}

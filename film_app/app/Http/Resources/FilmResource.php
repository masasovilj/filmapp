<?php

namespace App\Http\Resources;
use App\Models\Film;
use Illuminate\Http\Resources\Json\JsonResource;
use App\Http\Resources\GenreResource;
use App\Http\Resources\DirectorResource;
class FilmResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    
    public static $wrap='films';
    public function toArray($request)
    {
       
        return [
            'title'=>$this->resource->title,
            'description'=>$this->resource->description,
            'genre_id'=>new GenreResource($this->resource->genre),
            'director_id'=>new DirectorResource($this->resource->director),
            'user_id'=>$this->resource->user_id
            
        ];
    }
}

<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Models\Genre;
class GenreResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public static $wrap='genres'; //menja ime objekta u postmanu 
    public function toArray($request)
    { 
       
        return 
        [
            'name'=>$this->resource->name,
            'description'=>$this->resource->description
            

        ];
    }
}

<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Models\Director;
class DirectorResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public static $wrap='directors';
    public function toArray($request)
    {
    
        return [
            
            'name'=>$this->resource->name,
            'biography'=>$this->resource->biography
            

        ];
    }
}

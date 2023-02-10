<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Film extends Model
{
    use HasFactory;
    protected $fillable=['id','title','description','genre_id','director_id','user_id'];
  
    

    public function genre(){
        return $this->belongsTo(Genre::class);
    }
    public function director(){
        return $this->belongsTo(Director::class);
    }
    public function user()
    {
        return $this->belongsTo(User::class);
    }
}

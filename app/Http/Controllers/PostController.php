<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Post;

class PostController extends Controller
{
    public function post()
    {
        return view('posts', [
            "title" => "Blog",
            "tulisan" => Post::all()
        ]);
    }

    public function show(Post $post)
    {
        return view('post', [
            "title" => $post->title,
            "berita" => $post
        ]);
    }
}

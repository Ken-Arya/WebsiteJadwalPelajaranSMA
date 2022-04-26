
@extends('layouts.main')

@section('container')
        <article class="mb-5">
            <h2>
                {{ $berita->title }}
            </h2>
            <h5>{{ $berita["ex"] }}</h5>
           {!! $berita->body !!}
        </article>  

        <a href="/blog">Back To Blog.. </a>
@endsection

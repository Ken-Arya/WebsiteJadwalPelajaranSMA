@extends('layouts.main')

@section('container')
    {{-- @foreach ($tulisan as $berita)
        <article class="mb-5">
            <h2>
                <a href="/blog/{{ $berita->slug }}">
                    {{ $berita->title }}
                </a>
            </h2>
            <h5>{{ $berita->penulis }}</h5>
            <p>{{ $berita->excerpt }}</p>
        </article>
    @endforeach --}}

    <div class="row py-lg-2 text-center">
        <div class="col-lg-6 col-md-8 mx-auto">
            <h1 class="fw-bold">Berita SMA/h1>
                <p class="lead text-muted">Berikut merupakan berita terkini seputra SMA Lorem ipsum dolor sit amet
                    consectetur adipisicing elit. Officiis praesentium eum facilis eaque, vitae corporis dicta impedit
                    dolores
                    minima iure!</p>
        </div>
    </div>
    <div class="album py-1">
        <div class="container">
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">

                @foreach ($tulisan as $berita)
                    <div class="col">
                        <div class="card shadow-sm">
                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225"
                                xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail"
                                preserveAspectRatio="xMidYMid slice" focusable="false">
                            </svg>

                            <div class="card-body">
                                <h5>
                                    <a href="/blog/{{ $berita->slug }}">
                                        {{ $berita->title }}
                                    </a>
                                </h5>
                                <p class="card-text">{{ $berita->excerpt }}</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="btn-group">
                                        <a href="/blog/{{ $berita->slug }}">
                                            <button type="button" class="btn btn-sm btn-outline-secondary">Read</button>
                                        </a>
                                        <button type="button" class="btn btn-sm btn-outline-secondary">Share</button>
                                    </div>
                                    <small class="text-muted">Published at
                                        {{ $berita->created_at->todatestring() }}</small>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
@endsection

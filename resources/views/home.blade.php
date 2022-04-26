@extends('layouts.main')

@section('container')
    <div class="text-center">
        <h1> Home SMA </h1>
        <h1>Jadwal Pelajaran</h1>
        <form action="{{ url('jadwalpelajaran') }}" method="POST">
            <input type="hidden" name="_token" value="{{ csrf_token() }}">
            <input type="text" class="w-25 form-control" name="search" placeholder="Masukkan Nama Kelas/Guru"
                style=" margin-left:auto;margin-right:auto;" required />
            <button class="btn btn-primary my-2" type="submit">Cari</button>
        </form>
    </div>
@endsection

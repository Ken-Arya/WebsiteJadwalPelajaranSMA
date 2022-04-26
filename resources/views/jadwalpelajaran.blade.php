@extends('layouts.main')

@section('container')
    <div class="text-center">
        <h1>Jadwal Pelajaran</h1>
        <p class="lead" style="width: 70%; margin-left:auto;margin-right:auto;">Jadwal Pelajaran SMA
            Semester Genap Tahun Ajaran 2022/2023</p><br>
        <p class="lead" style="width: 70%; margin-left:auto;margin-right:auto;">Contoh : X IPA 1</p>
        <form action="{{ url('jadwalpelajaran') }}" method="POST">
            <input type="hidden" name="_token" value="{{ csrf_token() }}">
            <input type="text" class="form-control" name="search" placeholder="Masukkan Nama Kelas/Guru"
                style="width: 230px; margin-left:auto;margin-right:auto;" required />
            <button class="btn btn-primary my-2" type="submit">Cari</button>
        </form>
    </div>


    @if (@isset($data))
        <table class="table table-striped"
            style="table-layout: fixed; width: 80%;margin-left:auto;margin-right:auto; text-align:center;">
            <thead>
                <tr>
                    <th scope="col" style="width: 10%">Kelas</th>
                    <th scope="col" style="width: 10%">Hari</th>
                    <th scope="col" style="width: 20%">Mata Pelajaran</th>
                    <th scope="col" style="width: 10%">Waktu</th>
                    <th scope="col" style="width: 5%">Ruang</th>
                    <th scope="col" style="width: 20%">Guru</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($data as $jadwal)
                    <tr>
                        <td>{{ $jadwal->kelas }}</td>
                        <td>{{ $jadwal->hari }}</td>
                        <td>{{ $jadwal->matapelajaran }}</td>
                        <td>{{ $jadwal->waktu }}</td>
                        <td>{{ $jadwal->ruang }}</td>
                        <td>{{ $jadwal->guru }}</td>
                    </tr>
                @endforeach

            </tbody>
        </table>
    @endisset
@endsection

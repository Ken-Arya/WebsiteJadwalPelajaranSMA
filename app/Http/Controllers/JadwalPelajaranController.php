<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\JadwalPelajaran;

class JadwalPelajaranController extends Controller
{

    public function jadwal(Request $request)
    {

        $search = $request->input('search');
        $data = JadwalPelajaran::query()
            ->where('kelas', 'like', "%$search%")
            ->orWhere('guru', 'like', "%$search%")
            ->get();

        return view(
            'jadwalpelajaran',
            [
                "title" => "Jadwal Pelajaran"
            ],
            compact('data')
        );
    }

    public function view()
    {
        return view(
            'jadwalpelajaran',
            [
                "title" => "Jadwal Pelajaran"
            ]
        );
    }
}

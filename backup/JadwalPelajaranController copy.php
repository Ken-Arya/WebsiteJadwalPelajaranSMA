<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\JadwalPelajaran;

class JadwalPelajaranController extends Controller
{
    public function jadwal()
    {
        return view('jadwalpelajaran', [
            "title" => "Jadwal Pelajaran",
            $search = 'muninggaryati',
            "data" => JadwalPelajaran::query()
                ->where('kelas', 'like', "%$search%")
                ->orWhere('guru', 'like', "%$search%")
                ->get()
        ]);
    }

    public function search(Request $request)
    {
        // Get the search value from the request
        $search = $request->input('search');

        // Search in the title and body columns from the posts table
        $data = JadwalPelajaran::query()
            ->where('kelas', 'like', "%$search%")
            ->orWhere('guru', 'like', "%$search%")
            ->get();

        // Return the search view with the resluts compacted
        return view('search', compact('jadwalpelajaran'));
    }
}

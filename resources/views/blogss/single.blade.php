@extends('blogss.master')

@section('content')

<h1>Halaman Single</h1>

{{ $blog->title }}
<br>
{{ $blog->subject }}

@endsection

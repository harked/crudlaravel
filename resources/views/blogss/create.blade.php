@extends('blogss.master')

@section('content')

<h1>Create Blog Post</h1>

@if (count($errors) > 0)
    <div class="alert alert-danger">
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif

<form action="/crudlaravel/public/blog" method="post">
	<input type="text" class="form-control" name="titles" value="" required><br>
	<textarea name="subjects" class="form-control" id="" cols="30" rows="10" required></textarea><br>
	<input type="hidden" name="_token" value="{{ csrf_token() }}">
	<input type="submit" class="btn btn-primary" name="" value="Submit">
	
</form>

@endsection

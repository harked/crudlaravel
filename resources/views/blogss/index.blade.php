@extends('blogss.master')

@section('content')


	<a href="/crudlaravel/public/blog/create" class="btn btn-primary">Tambah data Blog</a>
	<hr>
	<table id="example" class="table table-striped table-bordered data">
			<thead>
	            <tr>
	            	<th>No</th>
	                <th>Judul</th>
	                <th>Isi Blog</th>
	                <th>Edit</th>
	                <th>Hapus</th>
	            </tr>
        	</thead>
        	<tbody>
		
		@php $i=1 @endphp

		@foreach($blogs_ as $result)
	            <tr>
					<td>{{$i}}</td>
					<td><a href="/crudlaravel/public/blog/{{ $result->id }}"><p>{{ $result->title }}</p></a></td>
					<td><p>{{ $result->subject }}</p></td>
					<td>
					<a class="btn btn-warning" href="/crudlaravel/public/blog/{{ $result->id }}/edit">Edit</a>
					</td>
					<td>
					<form action="/crudlaravel/public/blog/{{ $result->id }}" method="post">
						<input type="hidden" name="_method" value="delete">
						<input type="hidden" name="_token" value="{{ csrf_token() }}">
						<input type="submit" class="btn btn-danger" name="name" value="delete">
					</form>
					</td>
				</tr>
				
		@php $i++ @endphp

		@endforeach	
		</tbody>
	</table>

	<script type="text/javascript">
            $(function() {
                $("#example").dataTable();
            });
        </script>
@endsection


<!DOCTYPE html>
<html>
  <head>
    @include('partials.header')
  </head>
  <body>
  		<div id="wrap">
	  		@include('partials.navbar')
			<div class="container">
		        @if(Auth::user())
		            <ul class="list-inline page-head">
		                <li><a href="{{ route('projects.edit', [ $project->id ]) }}">Edit project</a></li>
		            </ul>
	   		 	@endif
		        <!-- Project Item Heading -->
			    <div class="row">
			        <div class="col-lg-12">
			            <h1 class="page-header">{{ $project->name }}</h1>
			        </div>
			    </div>
		        <div class="row">

		            <div class="col-md-8">
		                <img class="img-responsive project-equal-height center-block" src="{{$project->image}}" alt="">
		            </div>

		            <div class="col-md-4">
		                <h3>Project beschrijving</h3>
		                {!! $project->content !!}
		            </div>

		        </div>
			</div>
		</div>
		@include('partials.footer')
  </body>
</html>
<!DOCTYPE html>
<html lang="en">

<head>
    @include('partials.header')
</head>

<body>
    <div id="wrap">
        @include('partials.navbar')
        <div class="container">
            <h3 class="page-head">Projecten</h3> 
            @if(Auth::user())
                <ul class="list-inline">
                    <li><a href="{{ url('/projects/create') }}">Create project</a></li>
                </ul>
            @endif
        </div>
        <div class="container">
            <div class="row">
                @foreach ($projects as $project)
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 portfolio-item">
                        <a href="{{ route('projects.show', [ $project->id ]) }}">
                            <img class="img-responsive equal-height" src="{{$project->image}}">
                        </a>
                        <h3>
                            <a class="project-name" href="{{ route('projects.show', [ $project->id ]) }}"> {{ $project->name }}</a>
                        </h3>
                        <p>{{ strip_tags(substr($project->content, 0, 50)) }}...</p> 
                        <a class="btn btn-primary btn-custom" href="{{ route('projects.show', [ $project->id ]) }}">Meer info <span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>
                @endforeach
            </div>
            <hr>
            <div class="row text-center">
                <div class="col-lg-12">
                    {!! $projects->render() !!}
                </div>
            </div>
        </div>
    </div>
    @include('partials.footer')
</body>

</html>
<!DOCTYPE html>
<html lang="en">
<head>
  @include('partials.header')
</head>
<body>
    <div id="wrap">
        @include('partials.navbar')

        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-push-1">      
                    <form method="POST" class="page-head" action="{{ route('projects.update', [ $project->id ]) }}" enctype="multipart/form-data">
                        <input type="hidden" name="_method" value="PUT">    
                        {!! csrf_field() !!}
                        @include('partials.project-form')
                      <button type="submit" class="btn btn-default">Edit project</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    @include('partials.footer')
</body>
</html>

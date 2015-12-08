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
                    <form class="page-head" method="POST" action="{{ url('/projects') }}" enctype="multipart/form-data">
                        {!! csrf_field() !!}
                        @include('partials.project-form')
                      <button type="submit" class="btn btn-default">Add project</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    @include('partials.footer')
</body>
</html>
